---
title: "Decoder Ring"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 8
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:34:37.175464+00:00"
---

## 문제

Cereal Companies usually include toys in their boxes to attract kids to their products. One of the toys in the 1990’s was as follows: the toy had a piece of paper showing a long string of letters (we will refer to this string as the ciphertext). The toy also had a list of positive integers, which we will refer to as the key. The first integer of the key was the distance from the beginning of the ciphertext to get you to the first letter of a plaintext message, i.e., the first integer would provide how far to advance in the ciphertext to arrive at the first letter of the plaintext message. The second integer of the key was the distance from the first letter in the ciphertext to get you to the second letter of the plaintext message. The third integer of the key was the distance from the second letter in the ciphertext to get you to the third letter in the plaintext message, and so on. Taking the steps provided in the key would reveal the plaintext message. The sum of the integers in the key would not, of course, exceed the length of the ciphertext. For example, if the ciphertext was “abcdoefgholijk” and the key was {3,2,5,1}, the plaintext message would be “cool”.

But, the kids today have access to several computing devices so the above problem would be solved in one millisecond by the kids! The Unlimited Cereal Factory has modified the above toy. The new version provides a string and an integer K; the ciphertext is created by repeating (concatenating) the given string K times. The key is not provided either; rather the plaintext message is provided and the challenge is to determine how many different keys could be selected to extract the plaintext message from the ciphertext. Again, the sum of integers cannot exceed the length of the ciphertext.

Let’s use the first Sample Input/Output to explain the problem further. The ciphertext is “abcde” repeated 4 times so the ciphertext is “abcdeabcdeabcdeabcde”, and the plaintext message is “abc”. The plaintext message can be extracted from the ciphertext with 20 different keys, each key (list of integers) providing the distances. Some of the 20 possible keys that can be used to extract the plaintext “abc” from the ciphertext are {1, 1, 1}, {1, 1, 6}, {1, 1, 11}, {1, 1, 16}, and {1, 6, 1}.

Given a ciphertext formed by a string repeated a constant number of times, and a desired plaintext message, determine the number of ways you can create the plaintext message represented by positive offsets on the ciphertext. Since the number of ways can be quite large, output the answer modulo 1,000,000,007.

## 입력

The first input line contains a string (1 ≤ length ≤ 100), starting in column 1 and consisting of only lowercase letters. The second input line contains an integer, k (1 ≤ k ≤ 1018), representing the number of times the string is repeated to derive the ciphertext. The third input line contains the plaintext message (1 ≤ length ≤ 50), starting in column 1 and consisting of only lowercase letters.

## 출력

Print a single integer, representing the number of ways to form the plaintext message from the ciphertext. Again, the sum of the integers in the list cannot, of course, exceed the length of the ciphertext.
