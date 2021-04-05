#include <iostream>
#include "Set.h"
#include "SetIterator.h"

/// set   [-3, -1, 0, 4, 6, 7, 9]
///       [-10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
///array: [0 , 0 , 0 ,  0,  0,  0,  0,  1,  0,  1,  1, 0, 0, 0, 1, 0, 1, 1, 0, 1]
///cap = 20
///len = 7

Set::Set(){
    // cap = n => there is space for n/2 -1 positive numbers and n/2 negative numbers
    //            -n/2, -n/2+1, ....., 0, 1, 2, .... n/2
    //            -10, -9, -8, -7, -6, -5, -4, -3, -2, -1,  0,  1,  2,  3,  4,  5,  6,  7,  8,  9
    // index:       0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
    // elem x is at position [n/2 + x]
    this->length = 0;
	this->capacity = 20;
	this->elements = new TElem[this->capacity];

	// since the set is empty => every elem form the array is set to false
	for (int i =0; i<this->capacity;i++)
	    elements[i] = false;
}
///Complexity ( n = capacity) , in this case n = 20
/// Best case: Theta(n)
/// Worst case: Theta(n)
/// Total complexity: Theta(n)

bool Set::add(TElem elem) {
    // max value = capacity/2 - 1   & min value = -capacity/2
    // elem x is at position [n/2 + x]

    // Add elem = x
	// -> if x > capacity/2 -1 or x < -capacity/2 => we need to resize (resize must keep the order) and elements[n/2+x] = true and return true
    //                                            (in this case it is obviously that the elem wasn't already in the set)
    //
	// -> else: -> if elements[n/2+x] = true -> return false ( elem is already in the list )
	//          -> else -> elements[n/2+x] = true and return true ( elem wan not in the list, but now is added)

	// resize
	if (elem > this->capacity/2 -1  or elem < -this->capacity/2){
	    resize(elem);
	    this->elements[capacity/2 + elem] = true;
	    this->length++;
        return true;
	}
	// elem added already
	else if (this->elements[this->capacity/2 + elem] == true) {
	    return false;
    }
	// elem is not added at this point
	else {
	    this->elements[this->capacity / 2 + elem] = true;
	    this->length++;
	    return true;
        }

}
///Complexity
/// Best case: -> when we don't need to resize
///             -> Theta(1)
/// Worst case: -> when we need to resize and resize is also in the worst case
///             ->
/// Total complexity: Theta

void Set::resize(TElem elem) {
    // old capacity = 10
    //             -5, -4, -3, -2, -1, 0, 1, 2, 3, 4
    //index:        0,  1,  2,  3,  4, 5, 6, 7, 8, 9

    // new capacity = 20
    //            -10, -9, -8, -7, -6, -5, -4, -3, -2, -1,  0,  1,  2,  3,  4,  5,  6,  7,  8,  9
    // index:       0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
    // old index    -,  -,  -,  -,  -,  0,  1,  2,  3,  4,  5,  6,  7,  8,  9, -,   -, -,  -,  -

    //obs: we must take in consideration the case when the elem that is added is even greater then 2 * capacity
    //ex : cap = 50
    //     add TElem e = 150
    //     => capacity = 100 => elements[150 + 25] = elem => elements[175] = elem !!! error
    int old_capacity = this->capacity;
    int initial_capacity = this->capacity;
    while(elem >= this->capacity / 2 or -elem >= this->capacity / 2){
        old_capacity = this->capacity;
        this->capacity *= 2;
    }
    auto *new_array = new TElem[this->capacity];
    for (int i =0; i<this->capacity;i++)
        new_array[i] = false;

    //
    for (int i = 0; i < initial_capacity; i++)
        new_array[i + old_capacity / 2] = this->elements[i];

    delete [] this->elements;
    this->elements = new_array;
}
///Complexity (n = capacity)
/// Best case: -> when the elem is not greater then double of the capacity (we will double the cap only once)
///            T(n) = 2n + n = n => Theta(n)
/// Worst case: -> when the elem is x times greater then double of the cap ( the cap will be doubled x times)
///             -> capacity = capacity * 2^x
/// Total complexity: Theta(n)

bool Set::remove(TElem elem) {
    // check if the capacity of the set is enough for storing elem
	if(elem > this->capacity/2 -1 or elem < -this->capacity/2)
        return false;
	// no such elem in the set ( elem == false) => return false
	if (this->elements[this->capacity/ 2 + elem] == false)
        return false;
	// found elem( elem == true) = > elem = false => return true
	this->elements[this->capacity/2 + elem] = false;
	this->length--;
    return true;
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)

bool Set::search(TElem elem) const {
    // index of elem is capacity/2 + elem
    // if elements[cap/2 + elem] = true => elem is in the set => return true
    // if elements[cap/2 + elem] = false => elem is not in the set => return false

    // check if the capacity of the set is enough for storing elem
    if (elem > this->capacity/2 -1 or elem < -this->capacity/2)
        return false;
    // checks if elem is in the set
    return this->elements[this->capacity/2 + elem];
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)

int Set::size() const {
    return this->length;
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)

bool Set::isEmpty() const {
    // no elem added => length remains 0 => true (empty set)
    if ( this->length == 0)
        return true;
    else
        return false;

}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)

Set::~Set() {
	//delete the array
	delete[] this->elements;
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)

SetIterator Set::iterator() const {
	return SetIterator(*this);
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity= Theta(1)



