package Effects;

import MapElements.MapObject;
import MapElements.Player;
import MapElements.Target;

/**
 * Wrapper class for the equipment type MapObjects.
 * Can modify the player's movement.
 * Can unlock a Target type object.
 */
public class Equipment extends Effect{

    private MapObject mapObject;
    private Integer movementModifier;
    private Target unlockableTarget;

    public Equipment(MapObject mapObject) {
        this.mapObject = mapObject;
    }


    public void getEquipped(Player player){
        if (movementModifier!=null){
            modifyPlayerMovement(player);
        }
        if (unlockableTarget!=null){

        }

    }
    public void modifyPlayerMovement(Player player){
        player.setMovementPoints(player.getMovementPoints()+movementModifier);
    }

    public MapObject getMapObject() {
        return mapObject;
    }

    public void setMapObject(MapObject mapObject) {
        this.mapObject = mapObject;
    }

    public Integer getMovementModifier() {
        return movementModifier;
    }

    public void setMovementModifier(Integer movementModifier) {
        this.movementModifier = movementModifier;
    }

    public Target getUnlockableTarget() {
        return unlockableTarget;
    }

    public void setUnlockableTarget(Target unlockableTarget) {
        this.unlockableTarget = unlockableTarget;
    }
}
