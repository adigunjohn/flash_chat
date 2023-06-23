void main (){
  Duck().move();
  Duck().fly();
  Duck().swim();
}

 class Animal {
  void move (){
    print('moving');
  }
 }

 mixin canFly {
   void fly() {
     print('flying');
   }
 }
  mixin canSwim {
    void swim (){
      print('swimming');
    }
 }

 class Duck extends Animal with canFly,canSwim {

 }