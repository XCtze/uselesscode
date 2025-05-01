#include <stdio.h>

int main() {
    
    int x = 0;
    int y = x;
    
    if (y == 0) {
        x = y;
    }
    
    while (x == y) {
        break;
    }
    
    return 0;
}
