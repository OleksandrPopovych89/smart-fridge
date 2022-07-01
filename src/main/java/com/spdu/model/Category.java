package com.spdu.model;

public enum Category {

    MEAT("meat"),
    FISH("fish"),
    SOUCE("souses"),
    GROCERY("grocery"),
    VEGETABLES("vegetables"),
    FRUITS("fruits"),
    SPICES("spices"),
    BAKERY("backing"),
    DAIRY("dairy products");

    private final String title;

    Category(String title) {
        this.title = title;
    }

    public String getTitle() {
        return title;
    }
}
