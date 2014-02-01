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
public class CircAreaCalculation {

    private double area;
    private static final double PI = 3.14159265359;

    public CircAreaCalculation() {
    }

    public double getArea() {
        return area;
    }

    public void setArea(double area) {
        this.area = area;
    }

    public double findAreaOfCircle(double radius) {
        area = (radius * 2) * PI;
        return area;
    }

}
