import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.swing.JFrame;

public class Sample
{
    	
	//public static void main(String[] args)
	//{
		/*int flag;
		do
		{
			try
			{
				int a=5/0;
				flag=0;
				throw new NullPointerException;
			}
			finally
			{
				System.out.println("Performing division");
				flag=1;
			}
		}
		while(flag==1);*/
		
		/*JFrame f=new JFrame("Sample");
		f.setBounds(250, 100, 350, 400);
		f.setVisible(true);*/
		
		/*Pattern myPattern=Pattern.compile("[a-z&&[^c-e]]at");
		Matcher myMatcher=myPattern.matcher("cat");
		boolean myBoolean=myMatcher.matches();
		System.out.println(myBoolean);
	}*/



/*interface Animal
{
	public abstract void eat();
	public void sleep();
}*/

/*interface Shape
{
	void drawShape();


 class Sample implements Shape
{
	public void drawShape()
	{
		System.out.println("Drawing circle");
	}
	
	public static void main(String[] args)
	
	{
		Shape c=new Sample();
		c.drawShape();
	}*/
	
	
  /*public String strA="String A";
  protected String strB="String b";
  String strC="String c";
}

 class SampleSub  extends Sample
 {
	 void callMethods()
	 {
		 System.out.println(strA);
		 System.out.println(strB);
		 System.out.println(strC);
	 }

	public static void main(String[] args)
	{
		SampleSub ss=new SampleSub();
		ss.callMethods();

	}*/

	
	
	public float average(int...nums)
	{
		int sum=0;
		for(int x:nums)
		{
			sum +=x;
		}
		return ((float)sum/nums.length);
	}
	
	public static void main(String[] args)
	{
		Sample s=new Sample();
	
		float avg=s.average(2,5,5);
		System.out.println(avg);
	}
	
	/*public void eat()
	
	{
	    System.out.println("Mammal eats");	
	}
	
	public void sleep()
	{
		System.out.println("Mammal sleeps");
	}
	
	public static void main(String[] args)
	{
		Sample s=new Sample();
		s.eat();
		s.sleep();
	}*/
}
