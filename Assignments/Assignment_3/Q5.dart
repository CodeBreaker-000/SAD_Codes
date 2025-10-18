import 'dart:io';
import 'dart:math';

double circleArea(double radius)
{
  double area = pi * pow(radius, 2);

  return area;
}

void main()
{
  print("Enter the area of a circle: ");
  double radius = double.parse(stdin.readLineSync()!);
  

  print("The area of the circle ${double.parse(circleArea(radius).toStringAsFixed(2))}");
}