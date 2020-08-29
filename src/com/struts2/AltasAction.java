package com.struts2;

import com.opensymphony.xwork2.ActionSupport;
import com.struts2.beans.Person;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Hashtable;
import java.util.Map;

public class AltasAction extends ActionSupport implements SessionAware {
	private Person persona;
	private Map<String, Object> userSession;
	
	public void setSession(Map<String, Object> session){
		userSession = session;
	}
	public Person getPersona() {
		return persona;
	}
	
	public void setPersona(Person persona) {
		this.persona = persona;
	}
	
	public String init() {
		return "success";
	}
	
	public void validate() {
		if (persona.getId() == 0) {
			addFieldError("persona.id", "Id es requerido.");
		}
		if (persona.getNombre().equals("")) {
			addFieldError("persona.nombre", "El nombre es obligatorio.");
		}
	}
	
	
	public String execute() throws Exception{

		Hashtable<Integer,Person> htPersonas = (Hashtable<Integer,Person>)userSession.get("listPersonas");
		if(htPersonas == null) {
			htPersonas = new Hashtable<Integer, Person>();
		}

		htPersonas.put(persona.getId(), persona);

		userSession.put("listPersonas", persona);

		return "success";
	}

	
	
	/*public Map<String, Object> getUserSession() {
		return userSession;
	}
	public void setUserSession(Map<String, Object> userSession) {
		this.userSession = userSession;
	}*/
	

}
