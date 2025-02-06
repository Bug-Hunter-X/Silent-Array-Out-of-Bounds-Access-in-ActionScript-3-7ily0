function test():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");
        trace(myArray[2]); // This will print "undefined" instead of throwing an error.

}