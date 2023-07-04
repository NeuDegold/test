
class First {


void firstFunc(){
	print('hello');
}

}

class Second implements First{

@override
void firstFunc(){
	print('We had to declare the methods of implemented class');
}

}

void main(){

// instance of First Class
var one = First();

// calling firstFunc()
one.firstFunc();
// instance of Second Class
var second = Second();

// calling firstFunc() that
// has been inherited
second.firstFunc();
}
