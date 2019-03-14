for(int i = 99; i >= 0; i--){
  if (i != 0){
  println(i + " bottles of beer on the wall, "+ i + " bottles of beer. Take one down and pass it around, " + i + " bottles of beer on the wall.");
  }
  if (i == 0){
    println("No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.");
  }
}