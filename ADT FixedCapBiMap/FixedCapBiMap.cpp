#include "FixedCapBiMap.h"
#include "FixedCapBiMapIterator.h"
#include <exception>

using namespace std;

FixedCapBiMap::FixedCapBiMap(int capacity) {
	if(capacity <= 0){
        throw exception();
	}
	this->capacity = capacity;
	this->number_of_pairs = 0;
	this->elements = new TElem[capacity];
}
//Complexity: Theta(1)

FixedCapBiMap::~FixedCapBiMap() {
	delete[] this ->elements;
}
//Complexity: Theta(1)

bool FixedCapBiMap::add(TKey c, TValue v){
	if(this->number_of_pairs == this->capacity){
	    throw exception();
	}
	int index = 0, count = 0;
	while(count < 2 && index < this->number_of_pairs){
	    if(this->elements[index].first == c){
	        count++;
	    }
        index++;
	}
	if (count == 2){
        return false;
	}
	else {
	    this->elements[this->number_of_pairs].first = c;
	    this->elements[this->number_of_pairs].second = v;
	    this->number_of_pairs++;
        return true;
	}
}
//Complexity:  BestCase: Theta(1)
//             WortCase: Theta(nr of pairs)
//             TotalComplex: O(nr of pairs)


ValuePair FixedCapBiMap::search(TKey c) const{
    ValuePair returnedValue;
    returnedValue.first = NULL_TVALUE;
    returnedValue.second = NULL_TVALUE;
    int index = 0, count = 0;
    while(count < 2 && index<this->number_of_pairs){
        if(this->elements[index].first == c){
            if (count == 0){
               returnedValue.first =  this->elements[index].second;
            }
            else {
                returnedValue.second = this->elements[index].second;
            }
            count++;
        }
        index++;
    }
	return returnedValue;
}
//Complexity:  BestCase: Theta(1)
//             WortCase: Theta(nr of pairs)
//             TotalComplex: O(nr of pairs)

bool FixedCapBiMap::remove(TKey c, TValue v){
	int index = 0;
	bool found = false;
	while(index<this->number_of_pairs && !found){
	    if(this->elements[index].first == c && this->elements[index].second == v){
	        found = true;
	    }
	    else{
	        index++;
	    }
	}
	if (!found){
        return false;
    }
	else{
	    this->elements[index] = this->elements[this->number_of_pairs - 1];
	    this->number_of_pairs --;
        return true;
	}
}

ValuePair FixedCapBiMap::removeKey(TKey k){
    ValuePair returnedValue;
    returnedValue.first = NULL_TVALUE;
    returnedValue.second = NULL_TVALUE;
    int count = 0;
    int index = 0;

    while(count < 2 && index< this->number_of_pairs)
    { if(this->elements[index]. first == k) {
            if (count == 0) {
                returnedValue.first = this->elements[index].second;
            } else {
                returnedValue.second = this->elements[index].second;
            }
            count++;
            this->elements[index] = this->elements[this->number_of_pairs - 1];
            this->number_of_pairs--;
            index--;
        }
        index++;
    }
    return  returnedValue;
}
//Complexity:  BestCase: Theta(1) -> when both values ar found at the beginning of the array ( both for search and remove)
//             WortCase: Theta(nr of pairs)
//             TotalComplex: O(nr of pairs)

int FixedCapBiMap::size() const {
	return this->number_of_pairs;
}

bool FixedCapBiMap::isEmpty() const{
	if(this->number_of_pairs == 0)
        return true;
	else{
	    return false;
	}
}

bool FixedCapBiMap::isFull() const {
	if(this->number_of_pairs == this->capacity){
	    return true;
	}
	else{
        return false;
	}
}

FixedCapBiMapIterator FixedCapBiMap::iterator() const {
	return FixedCapBiMapIterator(*this);
}



