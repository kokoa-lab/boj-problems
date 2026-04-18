---
title: "Insecurity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:14:07.170634+00:00"
---

## 문제

In the history of operating systems security has always been an issue. This has led to many proposals to improve security. One of the areas these proposals aim at is the storage of passwords. Passwords shouldn’t be stored readable and one of the ways to store them very safe is by storing them as a code. Nowadays many systems use an md5-hash to store the passwords.

A possible attack on a password storage using hashes is the use of a bunch of commonly used passwords and their encryption. All you need to do is read out the password file and see if anyone has the same hash for a password as one of your known passwords. Although this won’t succeed easily on well-maintained servers with technical users, it’s a trick that will be quite easy on a general server, where the users don’t know much about security.

To solve this problem a proposal is made to encrypt both the usernames and the passwords. If done cleverly, this might indeed work. A small company, however, overestimated the effectivity of this mechanism. They gave the guarantee that, combined with their encryption techniques and a lot of user accounts, one could give out all usernames and passwords without compromising security worse than in the current situation.

Of course, since you see the errors they make, you will try and find evidence that security will be thoroughly compromised. You seek out one of their servers and retrieve the list of usernames, the list of passwords and the passwordfile.

Their encryption works as follows: Let w be the word to be encrypted and w[0] through w[n − 1] the characters in this word, represented by 8 bits using normal ASCII encoding. Let c[i] be the encryption of the first i + 1 characters of w. c[i] is considered to be a bitstring, not a string of characters. The following rules will provide the encryption:

* c[0] = w[0]
* c[i]=(c[i−1]<<4) XOR w[i] (i≥1)

The operation << is commonly known as a bitwise left-shift. The effect of the operation is shifting all bits to the left. So the bit string 00101011 would become 0010101100 when being left-shifted by 2. For the encryption the bit string can keep growing, so no bits will ever be thrown away. Since zero-bits are important, even if they’re the left-most bits and would normally be ignored, the effect of the operator here is adding some zero-bits to the right of the bit string.

The XOR operation is defined as a bitwise XOR, meaning it compares the bits instead of the bit string itself. A bitwise XOR operation produces a 0-bit when the compared bits are equal and a 1-bit otherwise. The following is an example of this: 100011 XOR 0101 = 100110.

The word to be encrypted is a concatenation of the username and the password, so usernamepassword.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with the encrypted username and password, which should be cracked. The bitstring will be represented by upper case hexadecimal digits. Every 4 bits are represented by one hexadecimal digit. The bitstring 110010101101 would be represented by CAD.
* One line with m (1 ≤ m ≤ 105), the number of users in the system;
* m lines with every line containing one username;
* m lines with every line containing one password.

The usernames and passwords contain only the letters a to z, A to Z, the digits 0 to 9, and the special characters \_-=+!@#\$%{}&\*()[]\|/<>,.. Both username and password have at least 8 and at most 30 characters. When encrypting the ASCII-values of the characters are used.

All usernames are unique. The same holds for the passwords.

## 출력

For every test case in the input file, the output should contain two strings, each on a separate line: the username and the password that were used to form the concatenation of encrypted username and password given in the input. The input is such that in each case a unique solution exists.
