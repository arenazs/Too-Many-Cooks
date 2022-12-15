package com.techelevator.model;

public class Ingredient {
    private String name;
    private int id;
    private Double quantity;
    private String measurement;

    public Ingredient(){}

    public Ingredient(String name, String measurement) { this.name = name; this.measurement = measurement; }

    public Double getQuantity() {
        return quantity;
    }

    public void setQuantity(Double quantity) {
        this.quantity = quantity;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMeasurement() {
        return measurement;
    }

    public void setMeasurement(String measurement) {
        this.measurement = measurement;
    }
}
