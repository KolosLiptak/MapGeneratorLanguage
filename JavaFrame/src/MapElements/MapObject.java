package MapElements;

public class MapObject {

    private String name;
    private Character character;
    private Integer numberOfObjects;

    public MapObject(String name, Character character, Integer numberOfObjects){
        this.name = name;
        this.character = character;
        this.numberOfObjects = numberOfObjects;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Character getCharacter() {
        return character;
    }

    public void setCharacter(Character character) {
        this.character = character;
    }

    public Integer getNumberOfObjects() {
        return numberOfObjects;
    }

    public void setNumberOfObjects(Integer numberOfObjects) {
        this.numberOfObjects = numberOfObjects;
    }
}
