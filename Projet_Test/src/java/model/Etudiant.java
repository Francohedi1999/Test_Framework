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
public class Etudiant {
     String nom;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    @Url_annotation(name = "liste_Etudiant")
    public ModelView liste_etudiant() {
        ModelView result = new ModelView();
        result.setUrl("liste_Etudiant.jsp");
        return result;
    }
}
