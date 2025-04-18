import "dart:math";
import "dart:io";

void main() {
  String HerosName = "Gant";
  int HerosHP = 30;
  int HerosAtt = 5;

  String Monster = "Cucumber Monster";
  int MonsterHp = 20;
  int MonsterAtt = 5;

  print("The monster Attacks!");
  print("It's a $Monster");
  print(
    "Oh no, You are the Hero named $HerosName and you must survive or ckickens will rule the world!!! ",
  );

  while (HerosHP > 0 && MonsterHp > 0) {
    print("You attack!");
    MonsterHp -= HerosAtt;
    print("The $Monster life is now $MonsterHp");
    HerosHP -= MonsterAtt;
    print("You Brave sir $HerosName will survive but you hp is $HerosHP");
  }
  print("Gant you are the Winner!!! ");
}
