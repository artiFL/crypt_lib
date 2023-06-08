/*
 * crypt.h
 *
 *  Created on: 23 авг. 2022 г.
 *      Author: flegler.a
 */

#ifndef APPLICATIONS_INC_CRYPT_H_
#define APPLICATIONS_INC_CRYPT_H_

#include <cstring> // CBC mode, for memset
#include <cstdint>

// #define the macros below to 1/0 to enable/disable the mode of operation.
//
// CBC enables AES encryption in CBC-mode of operation.
// ECB enables the basic ECB 16-byte block algorithm. Both can be enabled simultaneously.

// The #ifndef-guard allows it to be configured before #include'ing or at compile time.
//int yajgnbfwefwefzdfg;

/*
int sum(int x, int y)
{
    return x + y;
}
*/
void AES_ECB_encrypt(const uint8_t* input, const uint8_t* key, uint8_t *output, const uint32_t length);
void AES_ECB_decrypt(const uint8_t* input, const uint8_t* key, uint8_t *output, const uint32_t length);


void AES_CBC_encrypt_buffer(uint8_t* output, uint8_t* input, uint32_t length, const uint8_t* key, const uint8_t* iv);
void AES_CBC_decrypt_buffer(uint8_t* output, uint8_t* input, uint32_t length, const uint8_t* key, const uint8_t* iv);

void test_function();

#endif /* APPLICATIONS_INC_CRYPT_H_ */
