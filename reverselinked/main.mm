

#import <Foundation/Foundation.h>


struct Node {
    int value;
    Node* next;
};



Node* reverse_list(Node *initial_list)
{
    if (initial_list == NULL) return NULL;
    
    if (initial_list->next == NULL) return initial_list;
    Node *saved = reverse_list(initial_list->next);
    
    Node *nextnode = initial_list->next;
    nextnode->next = initial_list;
    
    return saved;
    
}

void print_linked_list(Node* n)
{
    
    
    
    
}


int main(int argc, const char * argv[])
{

    
    
    
    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

