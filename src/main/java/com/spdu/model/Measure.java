package com.spdu.model;

public enum Measure {

    KILOGRAM("kg"),
    LITER("l"),
    PACK("pack"),
    PIECE("pc");

    private final String title;

    Measure(String title) {
        this.title = title;
    }

    public String getTitle() {
        return title;
    }
}
