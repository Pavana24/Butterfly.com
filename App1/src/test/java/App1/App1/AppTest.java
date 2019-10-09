package App1.App1;

import static org.junit.Assert.assertEquals;

import org.junit.Before;
import junit.framework.TestCase;
import junit.framework.TestSuite;


public class AppTest 
    extends TestCase
{
	private App addition;
	@Before
	public void setUp()
	{
		addition=new App();
	}
	@Test
	public void testPrintMsg() {
		int i=addition.add(5,6);
		assertEquals(11,i);
	}
}
