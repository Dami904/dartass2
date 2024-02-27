void main(List<String> args) {
  var finalscores=[89, 77, 46, 93, 82, 67, 32, 88];
  print(finalscores);
  finalscores.sort();
  // print(finalscores);
  // print(finalscores.reversed);
  int highestgrade=finalscores.first;
  int lowestgrade=finalscores.last;
print("highestgrade:$highestgrade");
print("lowestgrade:$lowestgrade");
 var B=finalscores.where((scores) => scores >= 80 && scores <= 90);
print("Bgrades:$B");
  }