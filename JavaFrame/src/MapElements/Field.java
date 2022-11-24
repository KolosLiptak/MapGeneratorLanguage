package MapElements;

import java.awt.*;

public class Field extends Target {

    private String name;
    private Color color;
    private Integer movementCost;
    private Integer frequencyModifier;

    public Field(String name, Color color, Integer movementCost, Integer frequencyModifier){
        this.name = name;
        this.color = color;
        this.movementCost = movementCost;
        this.frequencyModifier = frequencyModifier;

    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public Integer getMovementCost() {
        return movementCost;
    }

    public void setMovementCost(Integer movementCost) {
        this.movementCost = movementCost;
    }

    public Integer getFrequencyModifier() {
        return frequencyModifier;
    }

    public void setFrequencyModifier(Integer frequencyModifier) {
        this.frequencyModifier = frequencyModifier;
    }
}
