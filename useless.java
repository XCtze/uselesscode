public class Nothing {
    
    public static void main(String[] args) {
        
        int x = 0;
        int y = x;
        
        if (x == y) {
            // Do nothing, just sit here.
        }
        
        while (x == y) {
            break;  // Don't do anything.
        }
        
        String emptyString = "";
        if (emptyString.isEmpty()) {
            // Just empty.
        }
        
        // A pointless method call to confuse the user
        pointlessMethod();
    }
    
    public static void pointlessMethod() {
        int a = 0;
        int b = a;
        if (a == b) {
            // Nothing to do.
        }
    }
}
