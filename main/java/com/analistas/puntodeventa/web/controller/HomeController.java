/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.analistas.puntodeventa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author migue
 */
@Controller
public class HomeController {
       
    @GetMapping("/home")
    public String verHome(Model model) {
    
        model.addAttribute("titulo", "Sistema de Gestión de Punto de Ventas");
        return "home";
    }
}
