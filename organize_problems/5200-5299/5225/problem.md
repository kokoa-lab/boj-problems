---
title: Breaking Vigenère Cipher
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 19
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T11:12:27.638869+00:00
---

## 문제

Nick Fury has gotten wind of the secret communications between Black Widow and Hawkeye (who are using a Vigenère Cipher), and is worried about a possible rebellion. He started reading the description of the Vigenère cipher on Wikipedia, and was discouraged to find in the first paragraph that it is considered *le chiffre inchiffrable* (’the indecipherable cipher’). He now wants your help to break it, in return promising not to tell The Hulk about how you ate his lunch.

You are however smarter than Nick, and continue reading the description of Vigenère cipher, and discover that it is considered quite insecure and easy to break. In fact, Charles Babbage, considered a “father of the computer”, decrypted a sample of encrypted ciphertext in 1846, using a technique later published by Kasiski, and called “Kasiski examination”.

Without getting into too many specific details, Kasiski examination relies on guessing the length of the keyword by looking for repeated groups of letters in the ciphertext. For example, consider the following plaintext, keyword (repeated sufficiently), and ciphertext.

* `Keyword: ABCDABCDABCDABCDABCDABCDABCD`
* `Plaintext: CRYPTOISSHORTFORCRYPTOGRAPHY`
* `Ciphertext: CSASTPKVSIQUTGQUCSASTPIUAQJB`

The plaintext contains a repeated text `CRYPTO`, and because of the fortuitous (for you) alignment, both the occurrences were encrypted to the same ciphertext `CSASTP`. We will denote such a pair of repeated text in the ciphertext by a triple: <*text*, *position*1, *position*2>. The above repetition is denoted by: <`CSASTP`, 1, 17>.

For each such triple, we can compute the distance between the two occurences (in this case 17 - 1 = 16) and guess the keyword to be of a factor of that distance (in this case, the possibilities are: 1, 2, 4, 8, or 16). Since 1 and 2 are too small, best guesses are 4, 8, or 16.

The repeated group of letters may also be a coincidence, so a keyword length-guessing algorithm needs to be aware of that possibility.

Your goal is to try to find possible key lengths given a ciphertext. For that purpose, you have to find every repeated group of letters of length exactly 3 in the ciphertext. Say you find n such pairs of repeated groups:

<*text*1, *pos*1*1*, *pos*2*1*>, <*text*2, *pos*12, *pos*22>, · · · ,<*textn*, *pos*1*n*, *pos*2*n*>

Let x1 = *pos*2*1* − *pos*1*1*, · · · , xn = *pos*2*n* − *pos*1*n* be the distances between the repeated occurences. The possible guesses are found as follows: a number k is a guess for the length of the keyword if and only if it is a factor of (i.e., it divides) at least 90% of the numbers in {x1, · · · , xn}. Further, we will assume that the key length is between 4 and 20 (inclusive).

For example, consider the ciphertext:

* `Ciphertext: VHVSSPQUCEMRVBVBBBVHVSURQGIBDUGRNICJQUCERVUAXSSR`

There are two repeated group of length 4, giving us a total of 4 groups of length 3: VHV, HVS, QUC, and UCE. We will count these VHV and HVS as separate groups even though they overlap, naturally giving higher weight to longer repeated groups. The sequence of lengths is 18, 18, 30 and 30, respectively, and the only possible guess that satisfies the conditions above is 6.

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case with a single string, the ciphertext. You can assume that the ciphertext contains only capital letters (from A to Z) – all numbers or punctuation marks (including white spaces) are stripped out.

## 출력

For each test case, you are to output the guesses for keyword length between 4 and 20 (inclusive). The exact form of the output is shown below.
