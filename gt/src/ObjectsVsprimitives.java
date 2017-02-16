
public class ObjectsVsprimitives {
	public static void main(String[] args) {
		int a=5;
		long b=12513233423413432L;
		float c= 1.5f;
		double d=2.5;
		boolean f=false;
		f=true;

		Object obj =new Object();
		int a2 =a; //make a copy

		a=3;

		Object obj2 =obj; //Does not make a copy

		//obj2 and obj are the same object
		
		String s = "abc";
		String s2 = s;
		System.out.println(s);
		s += "def";
		System.out.println(s);
		System.out.println(s2);
		int[] arr =new int[10];
		
		for (int i=0;i<arr.length;i++)
			System.out.println(arr[i] + "");
		int[] arr2 =arr;
		arr2[0] =11;
		for(int i=0;i<10;i++)
			System.out.println(arr[i]+" ");

	}

}
