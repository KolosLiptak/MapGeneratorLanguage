package JavaRuntime.Runtime;

/*Generated by MPS */

import java.util.ArrayList;

public class MyMap {
  private ArrayList<Player> players = new ArrayList<Player>();
  private ArrayList<MapObject> mapObjects = new ArrayList<MapObject>();

  public void addPlayer(Player p) {
    players.add(p);
  }

  public void addMapObject(MapObject object) {
    mapObjects.add(object);
  }
}