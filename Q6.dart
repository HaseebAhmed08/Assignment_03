void main() {


// 6.
//  Write a program that counts the number of vowels in a given string 
// using a for loop and if-else condition.



String inputstring = "hy i am hasebb ahmed ";

Set<String> vowels= {"a","e","i","o","u","A","E","I","O","U"};

int vowelcount=0;


for (var i = 0; i < inputstring.length; i++) {
  if (vowels.contains(inputstring[i])) {
     vowelcount++;
  }

}
  print('counting of vowels $vowelcount');
}
