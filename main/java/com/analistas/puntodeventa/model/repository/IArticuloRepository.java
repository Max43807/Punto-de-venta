/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.analistas.puntodeventa.model.repository;

import com.analistas.puntodeventa.model.domain.Articulo;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author migue
 */
public interface IArticuloRepository extends JpaRepository<Articulo, Integer>{
    
}
