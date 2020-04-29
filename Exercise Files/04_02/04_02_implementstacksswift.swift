class Stack {
    // initialize array of strings 
    var stackArray = [String]()
    // push
    func push(item:String) {
        // self means stack belongs to this class 
        // append item to the back of the array 
        // back of the array will be the top of the stack
        self.stackArray.appen(item)
    }

    // pop
    // take no parameters 
    // optional ; if there is a value its a string, or there isn't being anything returned  
    func pop()-> String? {
        if self.stackArray.last != nil {
            let lastString = self.stackArray.last
            // remove item from top
            self.stackArray.removeLast()
            return lastString!
        } else {
            // if the stack is empty
            return nil
        }
    }

    // peek 
    // access what's on the top of the stack
    func peek() -> String? {
        if self.stackArray.last != nil {
            return self.stackArray.last
        } else {
            return nil
        }
    }

}