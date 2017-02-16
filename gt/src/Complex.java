public class Complex
{
private double real;
private double imaginary;

public Complex()
{
    this( 0.0, 0.0 );
}


public Complex( double r, double i )
{
    real = r;
    imaginary = i;
}

public double getReal() {
  return this.real;
}

public double getImaginary() {
  return this.imaginary;
}
}