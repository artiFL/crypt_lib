#include "../source/my_crypt.h"
#include "CppUTest/TestHarness.h"
#include "CppUTestExt/MockSupport.h"

static char input_key[20];
static char uniqueID[20];
static char encrypted[20];
static char decrypted[20];

TEST_GROUP(Crypter)
{
    void setup() 
    {
    }
    
    void teardown() 
    {
        //mock().clear();
    }

};

TEST(Crypter, EncryptionEqualCorrect)
{
    memcpy(input_key, "123456789qwertyu", 16);
    memcpy(uniqueID, "4Gd3gV34f4gGE3fG", 16);
    memset(encrypted, 0, 16);
    memset(decrypted, 0, 16);

	AES_ECB_encrypt((uint8_t*) input_key, (uint8_t*) uniqueID, (uint8_t*) encrypted, 16);
    //printf("EncryptionEqualCorrect - encrypt {%s}\n\r", encrypted);
	AES_ECB_decrypt((uint8_t*) encrypted, (uint8_t*) uniqueID,(uint8_t*) decrypted, 16);

	int var = strncmp(input_key, decrypted, 16);

    //printf("EncryptionEqualCorrect - %d  %s\n\r", var, decrypted);
    CHECK_EQUAL(var, 0);
}

TEST(Crypter, EncryptionEqualInCorrect)
{
    memcpy(input_key, "qqw2__*wk-=+2003", 16);
    memcpy(uniqueID, "0000000000000000", 16);
    memset(encrypted, 0, 16);
    memset(decrypted, 0, 16);

	AES_ECB_encrypt((uint8_t*) input_key, (uint8_t*) uniqueID, (uint8_t*) encrypted, 16);
    //printf("EncryptionEqualInCorrect - encrypt {%s}\n\r", encrypted);
	AES_ECB_decrypt((uint8_t*) encrypted, (uint8_t*) uniqueID,(uint8_t*) decrypted, 16);

	int var = strncmp(input_key, decrypted, 16);

    //printf("EncryptionEqualInCorrect - %d  %s\n\r", var, decrypted);

    CHECK_EQUAL(var, 0);
}

TEST(Crypter, EncryptionCorrectArgument)
{
    memcpy(input_key, "qqw2__*wk-=+2003009dd90", 20);
    memcpy(uniqueID, "00000", 5);
    memset(encrypted, 0, 16);
    memset(decrypted, 0, 16);

    printf("- %s\n\r", uniqueID);
	AES_ECB_encrypt((uint8_t*) input_key, (uint8_t*) uniqueID, (uint8_t*) encrypted, 16);
	AES_ECB_decrypt((uint8_t*) encrypted, (uint8_t*) uniqueID,(uint8_t*) decrypted, 16);


    
	int var = strncmp(input_key, decrypted, 16);
    CHECK_EQUAL(var, 0);
}









