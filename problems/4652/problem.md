---
title: "W's Cipher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 34
solved_users: 28
acceptance_rate: "58.333%"
collected_at: "2026-04-17T11:06:35.464504+00:00"
---

## 문제

Weird Wally's Wireless Widgets, Inc. manufactures an eclectic assortment of small, wireless, network capable devices, ranging from dog collars, to pencils, to fishing bobbers. All these devices have very small memories. Encryption algorithms like Rijndael, the candidate for the Advanced Encryption Standard (AES) are demonstrably secure but they don't fit in such a tiny memory. In order to provide some security for transmissions to and from the devices, WWWW uses the following algorithm, which you are to implement.

Encrypting a message requires three integer keys, k1, k2, and k3. The letters [a-i] form one group, [j-r] a second group, and everything else ([s-z] and underscore) the third group. Within each group the letters are rotated left by ki positions in the message. Each group is rotated independently of the other two. Decrypting the message means doing a right rotation by ki positions within each group.

Consider the message the\_quick\_brown\_fox encrypted with ki values of 2, 3 and 1. The encrypted string is \_icuo\_bfnwhoq\_kxert. The figure below shows the decrypting right rotations for one character in each of the three character groups.

<fig> B W’s Cipher  
http://www.icpc-midcentral.us/archives/2001/wscipher/wscipher.html

Looking at all the letters in the group [a-i] we see {i,c,b,f,h,e} appear at positions {2,3,7,8,11,17} within the encrypted message. After a right rotation of k1=2, these positions contain the letters {h,e,i,c,b,f}. The table below shows the intermediate strings that come from doing all the rotations in the first group, then all rotations in the second group, then all the rotations in the third group. Rotating letters in one group will not change any letters in any of the other groups.

|  |  |  |  |
| --- | --- | --- | --- |
|  | [a-i], k1= 2 | [j-r], k2= 3 | [s-z] and \_, k3= 1 |
| Encrypted | \_icuo\_bfnwhoq\_kxert | \_heuo\_icnwboq\_kxfrt | \_heuq\_ickwbro\_nxfot |
| Decrypted | \_heuo\_icnwboq\_kxfrt | \_heuq\_ickwbro\_nxfot | the\_quick\_brown\_fox |
| Changes | ^^     ^^    ^         ^ | ^   ^     ^^  ^   ^ | ^   ^  ^     ^     ^  ^    ^ |

## 입력

All input strings contain only lowercase letters and underscores(\_). Each string will be at most 80 characters long. The ki are all positive integers in the range 1-100.

Input consists of information for one or more encrypted messages. Each problem begins with one line containing k1, k2, and k3 followed by a line containing the encrypted message. The end of the input is signalled by a line with all key values of 0.

## 출력

For each encrypted message, the output is a single line containing the decrypted string.
