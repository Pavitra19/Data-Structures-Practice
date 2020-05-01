class Queue {
    var queueArray = [String]()

    // enqueue
    // add to the end 
    func enqueue(item:String){
        self.queueArray.append(item)
    }

    //dequeue
    // remove from front 
    func dequeue()-> String? {
        if self.queueArray.first != nil {
            let firstString = self.queueArray.first
            self.queueArray.removeFirst()
            return firstString!
        } else {
            return nil
        }
    }

    // peek from front
    func peek()-> String?{
        if self.queueArray.first != nil {
            return self.queueArray.first
        } else {
            return nil
        }
    }
}