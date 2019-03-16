import org.junit.Test;
import static org.junit.Assert.*;

public class Library {
    public boolean someLibraryMethod() {
        return true;
    }

    public class Library2Test {
    @Test public void testSomeLibraryMethod() {
        Library classUnderTest = new Library();

        assertTrue("someLibraryMethod should return 'true'", classUnderTest.someLibraryMethod());
    }
}
}
