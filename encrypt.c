#include "encrypt.h"
#include <stdio.h>


void encrypt(char *message){


while(*message)
    {

    *message = *message ^ 31;
    message++;

    
    }

}
