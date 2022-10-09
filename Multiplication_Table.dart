/*
Q: Write an algorithm that prints out the multiplication table for numbers up to 12.

Steps:
  1-Start
  2-Let num=1, count=0
  3-If num=13 go step 7
  4-If count != 10 Let count=count+1 else let num=num+1 and count=1
  5-print “the result of” num”*” count = num*count
  6-repeat 3,4,5
  7-End
*/
main() {
  for (var num = 1; num <= 12; num++) {
    print("--- The $num Table --");
    for (var count = 1; count <= 10; count++) {
      print("$num * $count = ${num * count}");
    }
  }
}
