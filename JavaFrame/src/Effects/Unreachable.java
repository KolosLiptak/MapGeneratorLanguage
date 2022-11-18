package Effects;

import MapElements.Target;

import java.util.ArrayList;

/**
 * Handles the Unreachable Targets.
 */
public class Unreachable extends Effect{

    private ArrayList<Target> targets = new ArrayList<>();

    public void addUnreachableTarget(Target target){
        targets.add(target);
    }


    /**
     * Implements the logic of "Without" keyword
     */
    public void removeUnreachable(Target target){
        targets.remove(target);
    }

    public ArrayList<Target> getTargets() {
        return targets;
    }

    public void setTargets(ArrayList<Target> targets) {
        this.targets = targets;
    }
}
