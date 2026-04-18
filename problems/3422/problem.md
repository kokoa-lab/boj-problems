---
title: Vigenère Cipher Analysis
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:48:47.809426+00:00
---

## 문제

In this problem set, there is another problem (3417) asking you to implement the Vigenère Cipher encryption algorithm. This time, we will demonstrate one of the caveats of that cipher.

A secret organization Amateur Codebreakers Movement has a strong suspicion that bank robbers are planning another strike soon. Unfortunately, we do not know neither the name of the bank nor the exact day and time. ACM is able to eavesdrop the communication between robbers and their driver but the communication is encrypted using the Vigenère Cipher.

Your task is to try to break the cipher. You are given two words that are likely to appear in the original plaintext — so-called cribs (such words played an important role, for example, in breaking the famous Enigma code).

## 입력

(For the specification of the Vigenère cipher, please refer to the 3417 problem.)

The input contains several instances. Each instance consists of four lines — the first line is an integer number K, 1 ≤ K ≤ 100, the maximum length of the encryption key to be considered. The second and third lines contain the cribs W1 and W2, 1 ≤ K ≤ length(Wi) ≤ 100. The fourth line is the ciphertext C, 1 ≤ length(C) ≤ 100 000. Both the cribs W1, W2 and the ciphertext C consist only of uppercase letters of the standard English alphabet {A,B,C,...,Z}. The input is terminated by a line containing one zero.

## 출력

Your program must determine how many different plaintexts there exist that contain both of the given cribs simultaneously inside the same message and that will result into the given ciphertext using the Vigenère Cipher with some key Q, 1 ≤ length(Q) ≤ K.

Print one line for each input instance:

* If there is exactly one plaintext satisfying all conditions, output that plaintext with no additional spaces.
* If two or more such plaintexts exist, print the word “ambiguous”.
* If there is no such plaintext, print “impossible
