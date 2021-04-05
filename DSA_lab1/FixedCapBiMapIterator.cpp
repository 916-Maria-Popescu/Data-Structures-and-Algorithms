#include "FixedCapBiMap.h"
#include "FixedCapBiMapIterator.h"
#include <exception>
using namespace std;


FixedCapBiMapIterator::FixedCapBiMapIterator(const FixedCapBiMap& d) : map(d)
{
    this->current = 0;
}
//Complexity: Theta(1)

void FixedCapBiMapIterator::first() {
	this->current = 0;
}


void FixedCapBiMapIterator::next() {
    if(this->current >= this->map.number_of_pairs){
        throw exception();
    }
    else{
        this->current++;
    }
}
//Complexity: Theta(1)

TElem FixedCapBiMapIterator::getCurrent(){
    if(this->current >= this->map.number_of_pairs){
        throw exception();
    }
    else{
        return this->map.elements[this->current];
    }
}
//Complexity: Theta(1)

bool FixedCapBiMapIterator::valid() const {
    if(this->current < this->map.number_of_pairs){
        return true;
    }
    else{
        return false;
    }
}



