function myFunction(param1:String, param2:int = 10):void {
  //Check if param2 is NaN. If so, set it to the default value of 10
if(isNaN(param2)){
param2 = 10;
}
  trace(param1);
  trace(param2);
}

myFunction("hello", 20);
myFunction("world");