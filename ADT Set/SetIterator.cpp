#include "SetIterator.h"
#include "Set.h"
#include <exception>

SetIterator::SetIterator(const Set& m) : set(m)
{
	this->current = 0;
	if(!this->set.isEmpty())
	    first();
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity = Theta(1)
/// ( because the set.isEmpty() has also the complexity in all the cases = Theta(1)

void SetIterator::first() {
    bool found = false;
    this->current = 0;
    while(not found and this->current < this->set.capacity){
         if (this->set.elements[this->current] == true)
             found = true;
         this->current++;
    }
    if (!found) {
        throw std::exception();
    }
    else
        this->current--;

}
///Complexity ( n = capacity)
///Best Case: -> when the element si found at the first position (this.current will still be 0)
///           -> Theta(1)
///WorstCase: -> when the elem is found at the last position ( or not found at all)
///           ->Theta(n)
///AverageCase: -> O(n)
///TotalComplexity: -> O(n)


void SetIterator::next() {
    if(this->current >= this->set.capacity or set.isEmpty()){
        throw std::exception();
    }
    else{
        bool found = false;
        this->current++;
        while(not found and this->current<=this->set.capacity){
            if (this->set.elements[this->current] == true)
                found = true;
            this->current++;
        }
        this->current--;
    }
}
///Complexity (n = capacity)
/// BestCase: -> when the set is empty
///           -> the current elem is greater then the capacity
///           -> the elem is found at the first position
///           -> Theta(1)
///WorstCase: -> elem is found at last position or not founded at all (and this.current = 0)
///           -> Theta(n)
///AverageCase: O(n)
///TotalComplexity: O(n)

TElem SetIterator::getCurrent() const
{
	if(this->current >= this->set.capacity or this->set.isEmpty()){
	    throw std::exception();
	}

	else{
        return this->current - this->set.capacity/2;
	}
}
///Complexity
///Best Case = Worst Case = Average Case = Total complexity = Theta(1)
/// ( because the set.isEmpty() has also the complexity in all the cases = Theta(1)

bool SetIterator::valid() const {
    if(this->current < this->set.capacity and !this->set.isEmpty() and this->set.elements[this->current] == 1){
        return true;
    }
    else{
        return false;
    }
}

///Complexity
///Best Case = Worst Case = Average Case = Total complexity = Theta(1)
/// ( because the set.isEmpty() has also the complexity in all the cases = Theta(1)

void SetIterator::jumpForward(int k) {
    //moves the current element from the iterator k steps forward, or makes the iterator invalid if there are less than k elements left in the Set.
    //throws an exception if the iterator is invalid or if k is negative or zero
    if (k <= 0)
        throw std::exception();
    for(int i = 0; i<k ; i++){
        this->next();
    }
}
///Complexity
///Best case: -> when k <= 0
///             Theta(1)
///Worst case: -> depends on the complexity of Next
///            -> Theta(n)
///            -> because even if it could make more jumps (k), it can't go over the capacity
///Average case: O(n)
///Total complexity: O(n)



