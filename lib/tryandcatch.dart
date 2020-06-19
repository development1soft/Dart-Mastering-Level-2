main()
{
  String name = 'Samer';

  try{
    print(name.isNotEmpty);
  }catch(error){
    return throw new Exception('The Name Variable Is Empty');
  }
}