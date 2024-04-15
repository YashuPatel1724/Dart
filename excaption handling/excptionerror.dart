void main()
{
  List l1= [1,5,64,8,4,4];

  try{
    print(l1[7]);
  }
  on RangeError{
    print("Index out of range");
  }
  catch(e){
    print("etre the should be lase the 6${e}");
  }
  finally{
    print("Ending exception handling");
  }
}