import java.util.Stack;

public class ErrorTracing {
    public static void main(String args[]) {
        Stack myStack = new Stack();
        myStack.push("hi");
        myStack.pop();
        // error since popping off an item that doesn't exist
        myStack.pop();
    }
}