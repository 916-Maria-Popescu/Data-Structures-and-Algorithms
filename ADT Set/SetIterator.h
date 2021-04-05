#pragma once
#include "Set.h"

class SetIterator
{
	//DO NOT CHANGE THIS PART
	friend class Set;
private:
	//DO NOT CHANGE THIS PART
	const Set& set;
    int current; //the current elem
    explicit SetIterator(const Set& s);

public:
	void first();
	void next();
	TElem getCurrent() const;
	bool valid() const;

    // ADT Set
    //Change the iterator to be able to go k steps forward. Add the following operation in the SetIterator class:
    //moves the current element from the iterator k steps forward, or makes the iterator invalid if there are less than k elements left in the Set.
    //throws an exception if the iterator is invalid or if k is negative or zero
    void jumpForward(int k);
};


