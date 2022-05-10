import Debug "mo:base/Debug";

actor Dbank{
  var currentvalue = 100;
  currentvalue := 200;

let id = 32432434324;
  Debug.print(debug_show(currentvalue));
  Debug.print(debug_show(id));

 public func topUp(amount : Nat){
   currentvalue += amount;
   Debug.print(debug_show(currentvalue))
 } ;

 public func withDraw(amount : Nat){
   currentvalue -= amount;
   Debug.print(debug_show(currentvalue))
 };

}