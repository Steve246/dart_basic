
var collection = [1,2,3];
var x = 2;


void main() {

  // if - else statement

  if(x < 1) {
    print("yes kurang dari 1");
  } else {
    print("yaa lebih besar nih");
  }


  // for each is class for looping inside array
  collection.forEach(print);

  // for loops 

  var message = StringBuffer("DART IS FUN ");

  for (var i = 0; i < 5; i++) {
    message.write('1');
  }

  var callbacks = [];
  for(var i = 0; i < 2; i++) {
    callbacks.add( () => {
      print(i)
    });
  }

  for (final c in callbacks) {
    c();
  }

  // while loop

  var isDone = 0;

  while(isDone != 1) {
    print("ini bukan 1");
    isDone += 1;
  }

  // switch 

  var command = "OPEN";
  switch(command) {
    case "CLOSED":
      print("hello ini tutup");
      break;
    case "DENIED":
      print("hello ini di denied");
      break;
    default:
      print("ini uknown");
  }
}



