/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author benja_000
 */
public class TriAreaCalculation {

    private double thirdSide;

    public TriAreaCalculation() {
    }

    public double getThirdSide() {
        return thirdSide;
    }

    public void setThirdSide(double thirdSide) {
        this.thirdSide = thirdSide;
    }

    public double findThirdSideOfTriangle(double side1, double side2) {
        thirdSide = java.lang.Math.sqrt(side1 * side1 + side2 * side2);
        return thirdSide;
    }
}
