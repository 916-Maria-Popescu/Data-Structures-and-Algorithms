#include "ShortTest.h"
#include <cassert>
#include <iostream>
#include "Set.h"
#include "SetIterator.h"

void testAll() { 
	Set s;
	assert(s.isEmpty() == true);
    assert(s.size() == 0);
    assert(s.add(5)==true);
    assert(s.add(1)==true);
    assert(s.add(10)==true);
    assert(s.add(7)==true);
    assert(s.add(1)==false);
    assert(s.add(10)==false);
    assert(s.add(-3)==true);
    assert(s.size() == 5);
    assert(s.search(10) == true);
    assert(s.search(16) == false);
    assert(s.remove(1) == true);
    assert(s.remove(6) == false);
    assert(s.size() == 4);

	SetIterator it = s.iterator();
	it.first();
	int sum = 0;
	while (it.valid()) {
		TElem e = it.getCurrent();
		sum += e;
		it.next();
	}
    assert(sum == 19);

	/// Check Jump forward
    Set s2;
	SetIterator it2 = s2.iterator();
	s2.add(7);
	s2.add(8);
	s2.add(-4);
	s2.add(-6);
	// -6, -4, 7, 8
	it2.first(); // current = -6
	it2.jumpForward(2); // current = 7
	TElem my_elem = it2.getCurrent();
	assert(my_elem == 7);
    try {
        it2.jumpForward(3);
        assert(false);
    }
    catch (std::exception& e) {
        assert(true);
    }

    try {
        it2.jumpForward(-7);
        assert(false);
    }
    catch (std::exception& e) {
        assert(true);
    }
}

