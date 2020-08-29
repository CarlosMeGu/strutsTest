package com.struts2;

import com.struts2.beans.Person;

import java.util.Hashtable;
import java.util.Map;

public class CambiosAction {

	private Person persona;
	private Map<String, Object> userSession;
	public String message;
	
	
	public Person getPersona() {
		return persona;
	}

	public int getId() { return persona.getId(); }

	public String getNombre() { return persona.getNombre(); }

	
	public void setPersona(Person persona) {
		this.persona = persona;
	}
	
	public String init() {
		return "success";
	}

	public String execute() throws Exception{

		Hashtable<Integer,Person> htPersonas = (Hashtable<Integer,Person>)userSession.get("listPersonas");
		
		if(htPersonas == null) {
			message = "No existe la información de personas en la sesión.";
			return  "error";
		}
		
		persona = htPersonas.get(persona.getId());
		if(persona == null) {
			message = "No existe la persona.";
			return "error";
		}
		
		
		return "success";
	}
	
	private String cambiar() {
		Hashtable<Integer,Person> htPersonas = (Hashtable<Integer,Person>)userSession.get("listPersonas");
		
		if(htPersonas == null) {
			return  "error";
		}
		
		htPersonas.put(persona.getId(),persona);
		
		return "success";
		
	}
	
}
