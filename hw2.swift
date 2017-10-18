//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

class Work{
	
	
	func CustomerNameId()-> (String,Int){
	let f  = "Fares";
	let id = 140;
	return (f,id)// Returning more than one var
	
}
	
	
	func EmployNameId()-> (name:String,id:Int){// Note that we have labels here
	let x  = "Saleh";
	let y = 240;
	return (x,y)
	
}	
	
	
	func CheckAge(w1:Int,w2:Int){ // Func that check the age for 2 workers ++ The ages are passed as a parameter
	let worker1 = ( name:"Worker1",age:w1)
	let worker2 = ( name:"Worker2",age:w2)
	// Really simple Switch case that checks the age for worker 1
	switch worker1{// Switch case for Worker1
		case let (_,a) where a > 35 : print("OLD")
		case let (_,a) where a < 35 : print("Young")
		default : print("Out of Boundaries")
	}
	
	// Really simple Switch case that checks the age for worker 2
	switch worker2{// Switch case for Worker2
		case let (_,a) where a > 35 : print("OLD")
		case let (_,a) where a < 35 : print("Young")
		default : print("Out of Boundaries")
	}
	
}	
	
	
	typealias EmpInfo = (fname:String,lname:String,age:Int,city:String)// Type Alias
	func returnInfo() -> EmpInfo{// Instead of writing the return type we use Type Alias
		let emp1 = ("Fares","Saleh",21,"IST")
		return emp1	
	}
	
	
	func createAndLoop(){
		let cities = ["Istabul","Bursa","Ankara","Izmir","Antalya"]// Create an array
		var count = 1 
		for city in cities {// Loop through it
			print("\(count). \(city)")
			count = count + 1
		}
		
	}
}

	// Creating the OBJ
	let a = Work()


	//1.Write a function that returns tuple.
	print(a.CustomerNameId())


	//2.Write a function that returns tuple with parameter labels.
	print(a.EmployNameId().name)// Here we can use labels to determine which var we want 
	print(a.EmployNameId().id)


	//3.Write switch control that checks a tuple values and executes different cases.
	a.CheckAge(w1:20,w2:50)// Calling the function with 2 different ages


	//4.Put the tuple type into typealias and use it in a function while returning.
	print(a.returnInfo())


	//5.Create an array with 5 elements, different country cities are preferred
	//6.Loop over the created array and process the elements using for loop.
	a.createAndLoop()







