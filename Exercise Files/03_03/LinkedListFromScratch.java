// Linked List
public class LinkedListFromScratch {
    Node head;

    public void add(int data) {
        // Linked List is empty
        if (this.head == null) {
            // set head to the new node created
            this.head = new Node(data);
        } else {
            // LL is not empty
            // Set current head to the next of the new node
            // Set head to the new node created
            Node nodeToAdd = new Node(data);
            nodeToAdd.next = this.head;
            this.head = nodeToAdd;
        }
    }

    public static void main(String[] args) {
        LinkedListFromScratch myList = new LinkedListFromScratch();
        myList.add(10);
        myList.add(18);
        System.out.println(myList.head.data);
        System.out.println(myList.head.next.data);
    }
}

// Node
class Node {
    int data;
    Node next;

    Node(int d) {
        this.data = d;
    }
}