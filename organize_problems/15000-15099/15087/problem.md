---
title: DRM Messages
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 251
accepted: 216
solved_users: 173
acceptance_rate: 85.644%
collected_at: 2026-04-17T13:50:19.104759+00:00
---

## 문제

DRM Encryption is a new kind of encryption. Given an encrypted string (which we’ll call a DRM message), the decryption process involves three steps: Divide, Rotate and Merge. This process is described in the following example with the DRM message “EWPGAJRB”:

* **Divide** – First, divide the message in half to “EWPG” and “AJRB”.
* **Rotate** – For each half, calculate its rotation value by summing up the values of each character (A = 0, B = 1, . . . Z = 25). The rotation value of “EWPG” is 4 + 22 + 15 + 6 = 47. Rotate each character in “EWPG” 47 positions forward (wrapping from Z to A when necessary) to obtain the new string “ZRKB”. Following the same process on “AJRB” results in “BKSC”.
* **Merge** – The last step is to combine these new strings (“ZRKB” and “BKSC”) by rotating each character in the first string by the value of the corresponding character in the second string. For the first position, rotating ‘Z’ by ‘B’ means moving it forward 1 character, which wraps it around to ‘A’. Continuing this process for every character results in the final decrypted message, “ABCD”.

## 입력

The input contains a single DRM message to be decrypted. All characters in the string are uppercase letters and the string’s length is even and ≤ 15 000.

## 출력

Display the decrypted DRM message.
