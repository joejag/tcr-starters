import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class Library {
    public boolean someLibraryMethod() {
        return true;
    }
}

class LibraryTest {
    @Test public void testSomeLibraryMethod() {
        Library classUnderTest = new Library();
        assertEquals(true, classUnderTest.someLibraryMethod());
    }
}