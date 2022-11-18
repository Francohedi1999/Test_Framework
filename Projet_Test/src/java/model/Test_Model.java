/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import Controller.ModelView;
import Controller.Url_annotation;

/**
 *
 * @author Franco
 */
public class Test_Model {
    String nom;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
     @Url_annotation(name="get")
    public ModelView afficher_nom(){
        ModelView result = new ModelView();
        result.setUrl("afficher_nom.jsp");
        result.getData().put("nom", "Coco");
        return result;
    }
    
    @Url_annotation(name="ajout")
    public ModelView afficher_nom_2(){
       ModelView result = new ModelView();
        result.setUrl( "afficher_nom_2.jsp" );
        result.getData().put( "text" , "le nom = " + nom );
        return result;
    }
}
