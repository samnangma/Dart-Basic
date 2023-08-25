void main(){
// The ... operator (spread operator) is used for expanding elements in collections, such as lists or sets.
//It allows you to insert the elements from one collection into another collection
  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];

  // Combining two lists using the spread operator
  var combinedList = [...list1 , ...list2]; 
  // print(combinedList);

  var set1 = {1, 2, 3};
  var set2 = {1, 4, 5};

  // // Combining two sets using the spread operator
  var combinedSet = {...set1, ...set2}; 
  print(combinedSet);
}