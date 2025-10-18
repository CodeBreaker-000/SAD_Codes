
void createUser({required String name, required int age, bool isActive = true}) 
{
  print("User: $name, Age: $age, Active: $isActive");
}

void main() 
{
  createUser(name: "Naeem", age: 20);
  createUser(name: "John", age: 25, isActive: false);
}
