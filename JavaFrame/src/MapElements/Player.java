package MapElements;

import Effects.Equipment;
import Effects.Unreachable;

import java.awt.*;
import java.util.ArrayList;

public class Player extends Target{

    private String name;
    private Color color;
    private Integer movementPoints;
    private ArrayList<Equipment> equipments = new ArrayList<>();
    private Unreachable unreachable;

    public Player(String name, Color color, Integer movementPoints){
        this.name = name;
        this.color = color;
        this.movementPoints = movementPoints;
    }

    public void addEquipment(Equipment equipment){
        equipments.add(equipment);
        equipment.getEquipped(this);
        if (equipment.getUnlockableTarget()!=null){
            unreachable.removeUnreachable(equipment.getUnlockableTarget());
        }
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

    public Integer getMovementPoints() {
        return movementPoints;
    }

    public void setMovementPoints(Integer movementPoints) {
        this.movementPoints = movementPoints;
    }

    public ArrayList<Equipment> getEquipments() {
        return equipments;
    }

    public void setEquipments(ArrayList<Equipment> equipments) {
        this.equipments = equipments;
    }

    public Unreachable getUnreachable() {
        return unreachable;
    }

    public void setUnreachable(Unreachable unreachable) {
        this.unreachable = unreachable;
    }
}
