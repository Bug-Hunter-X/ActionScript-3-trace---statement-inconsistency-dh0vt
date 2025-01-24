import flash.utils.getTimer;

class MyClass {

  private var log:Array = [];

  public function myFunction():void {
    var timestamp:int = getTimer();
    log.push("Hello, world! - Time: " + timestamp);

  }

  public function displayLog():void {
    for each(var entry:String in log){
        trace(entry);
    }
  }
} 
//Usage
var myInstance:MyClass = new MyClass();
myInstance.myFunction();
myInstance.myFunction();
myInstance.myFunction();
myInstance.displayLog();