import 'dart:math';

void main(){
List<int> Numbers=[24,54,65,99,18];
int maxi=(Numbers.reduce(max));
int mini=(Numbers.reduce(min));
print("here $maxi is biggest and $mini is smallest");


}
