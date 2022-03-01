class Node {
    constructor(value){
        this.value = value;
        this.next = null;
    }
}


class Stack {
    constructor() {
        this.top = null;
        this.bottom = null;
        this.length = 0;

    }
    peek(){
        return this.top
    }
    push(value){
        const newnode = new Node(value);
        if(this.length === 0 ){
            this.top = newnode;
            this.bottom = newnode
        } else {
            const holdingPointer = this.top;
            this.top = newnode;
            this.top.next = holdingPointer;
        }
        this.length++;
        return this;
    }

}

const myStack = new Stack();