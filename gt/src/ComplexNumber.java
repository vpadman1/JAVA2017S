public class ComplexNumber
{
   private final double real;
   private final double imaginary;
 
   public ComplexNumber(double real, double imaginary)
   {
      this.real = real;
      this.imaginary = imaginary;
   }
 
   public ComplexNumber add(ComplexNumber c)
   {
       return new ComplexNumber(this.real + c.real, this.imaginary + c.imaginary);
   }
}