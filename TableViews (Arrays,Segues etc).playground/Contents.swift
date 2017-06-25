//array is an ordered list of things. In python they are called lists but in swift they're called arrays

var favcandy = ["100 Grand", "Snickers", "Take 5"]

favcandy.append("Hershey") // Can only add strings here. Can't convert an int value into a string. All have to be in the same type within an array

favcandy

var favnumbers = [7, 3, 12, 85, 55]

favnumbers.append(5)

favnumbers.remove(at: 3)

//index of an array. It's 0 based counting. So in our example, 7 is counted as 0, 3 is seen as 1, and so on and so forth

favnumbers[2]

favnumbers[1] = 5 //using this to manipulate and change number, strings, etc in the array

favnumbers.insert(99, at:1)// this helps us to insert an "int, string, boolean, etc" at a certain point in the array






