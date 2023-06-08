#include <iostream>
#include "my_crypt.h"
#include <cstring>

static char input_key[16];
static char uniqueID[16];
static char encrypted[16];
static char decrypted[16];

int main(void)
{
    memcpy(input_key, "123456789qwertyu", 16);
    memcpy(uniqueID, "4Gd3gV34f4gGE3fG", 16);
    memset(encrypted, 0, 16);
    memset(decrypted, 0, 16);

	AES_ECB_encrypt((uint8_t*) input_key, (uint8_t*) uniqueID, (uint8_t*) encrypted, 16);

	AES_ECB_decrypt((uint8_t*) encrypted, (uint8_t*) uniqueID,(uint8_t*) decrypted, 16);

	int var = strncmp(input_key, decrypted, 16);

    printf("%d  %s\n\r", var, decrypted);

    return 0;
    //while(1);
}
