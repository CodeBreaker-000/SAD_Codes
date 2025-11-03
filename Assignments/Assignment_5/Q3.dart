enum genders{Male, Female, Other}

void main() 
{
  for(var i in genders.values){
    print(i.name);
  }
}