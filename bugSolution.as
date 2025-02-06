function test():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        // Check if the index is within bounds before accessing
        var index:int = 2;
        if (index >= 0 && index < myArray.length) {
            trace(myArray[index]);
        } else {
            trace("Array index out of bounds");
            // Handle the error appropriately, e.g., throw an error, use a default value, etc.
        }

} 