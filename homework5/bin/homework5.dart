

import 'dart:math';

void main() {

List<String> registrationList = [];

registrationList.add ("Reem");

registrationList += ["nawaf" ,"ahmad" , "ghassan" , "bader"];

registrationList.insert(1, "khaled");
  
registrationList[5] = 'Amal';

var deletedItem = registrationList.removeLast();
  
  print(deletedItem);




print(registrationList);

List<String> walkingChallenge = [
  "Walk 1 kilometre every day",
  "Walk 3 kilometre every day",
  "Walk 5 kilometre every day"
];
 
 List<String> runningChallenge = [
  "Run 1 kilometre every day",
  "Run 3 kilometre every day",
  "Run 5 kilometre every day"
 ];

List<String> cyclingChallenge = [
  "Cycle 10 kilometre every day",
  "Cycle 15 kilometre every day",
  "Cycle 20 kilometre every day"
];
List<List<String>> challenges = [walkingChallenge, runningChallenge, cyclingChallenge]; 
print(challenges[1][0]);

challenges.clear();
print(challenges);


List<String?> fitnessChallenges=[];

if(fitnessChallenges.isEmpty){

  
  print("choose a challange ");

}else if(fitnessChallenges.length==1){

  print("The challenge chosen is ${fitnessChallenges[0]} ");

}else{

  print("You have chosen multiple challenges.");

  Map <String, dynamic> months1 = {"Mar": 31, "Jan": 31, "Feb": 28};
    Map <String, dynamic> months2 = {"Apr": 30};
      months1.update("Feb", (value) => 29);


  print(months1);
  print(months2);
var List = [months1,months2];

//16.Create a map paces of type [String: Double] and assign it a map literal with `Easy`,
// `Medium`, and `Fast` keys corresponding to values of `10.0`, `8.0`, and `6.0`.
// These numbers correspond to mile pace in minutes. Print the map.
 
  Map <String, dynamic> milePace = {"Easy": 10.0, "Medium": 8.0, "Hard": 6.0};
  print(milePace);
    
    milePace["Sprint"] = 4.0;
  print(milePace);

  milePace.update("Medium", (value) => 7.5);
  milePace.update("Hard", (value) => 5.8);
  print(milePace);


  milePace.remove("Sprint");
  print(milePace);


  print("Okay! I'll keep you at a ${milePace["Medium"]} minute mile pace");




var shapesArray = ["Circle", "Square", "Triangle"];
    var colorsArray = ["Red", "Green", "Blue"]; 
  
  Map<String, List<String>> dictionary = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };
  print(dictionary);



for(var i = 1; i<=100; i++){

  print(i);
}


  "tuwaiq".runes.forEach((int character1) {
  var character=new String.fromCharCode(character1);
  print(character);
});

Map<String, String> state = {
    "Texas": "Austin",
    "Florida	": "Tallahassee",
    "Ohio": "Columbus",
  };
  state.forEach((key, value) {
    print("$value is the capital of the state of $key");
  });

List<String> movements=["Walking","running","Cycling"];

for(var i in movements){

  print(i);
}
Map<String,int> heartRateBPM= {movements[0]:110,movements[1]:140,movements[2]:170};



for(var i in heartRateBPM.keys){

print("As you're $i your heart rate is ${heartRateBPM[i]} BPM");

}


Random random = new Random();
  var dice = 0 ;

  while ( dice != 1 ) {
    dice = random.nextInt(5) + 1 ;
    print(dice);


}
while(dice!=1){
  dice= Random().nextInt(6)+1;
  print(dice);

}

var steps=10;
var l=0;
while(l<10){

  print("Take a step");

  l++;
}

String alphabet="abcdefghijklmnopqrstuvwxyz";

for(var i in alphabet.split("")){

  if(i!="z" && i!="a" && i!="j"){
    print(i);
  }

}
for(var j in stateCap.keys){

print("state is $j and the capital is ${stateCap[j]}");

if(j=="Qassim"){

  print("I found my home!");
break;
}


  Map <String, dynamic> movementHeartRates = {"Walking": 110, "Running": 140, "Cycling": 170};

  var lowBPM = 107 ;
  var highBPM = 137;

for (var x in movementHeartRates.keys) {
    if (movementHeartRates[x] < lowBPM || movementHeartRates[x] > highBPM) {
      print("You could go ${movementHeartRates[x]}");



}
}
}



