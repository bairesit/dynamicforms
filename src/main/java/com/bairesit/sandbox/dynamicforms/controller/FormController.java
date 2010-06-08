package com.bairesit.sandbox.dynamicforms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;

@Controller
public class FormController {

	private String couchUrl = "http://localhost:5984/forms/{id}";
	
	private RestTemplate restTemplate = new RestTemplate();
	
    @RequestMapping("/form/{id}")
    public String showForm(ModelMap model, @PathVariable String id) {
        // Recuperación del JSON del formulario desde CouchDB
        String form = restTemplate.getForObject(couchUrl, String.class, id);
        // Se coloca en el Model de Spring MVC
        model.put("formDefinition", form);
        // Se indica al view resolver que muestre la vista llamada dynamicForm (que será resuelta a dynamicForm.jsp)
        return "dynamicForm";
    }
	
}