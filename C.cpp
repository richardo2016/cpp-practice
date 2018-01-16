
#include "C.h"  
#include <iostream>  
  
using namespace std;  
  
C::C()  
{  
  
}  
  
C::C(C& c)  
{  
    cout << "copy constructor." << endl;  
}

std::string C::toString() {
    return "123";
}
