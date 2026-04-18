---
title: GPS Encoding
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 152
accepted: 56
solved_users: 46
acceptance_rate: 42.593%
collected_at: 2026-04-17T10:39:46.855632+00:00
---

## 문제

Traditionally, simple codes have taken a permutation of the alphabet, numbered each character in the range 01 to 26 (or 00 to 25) and then encrypted the message as a string of digits. It is then relatively easy to conceal the structure of the text by breaking the string into groups of a fixed length.

This problem turns that encoding around and assumes that one has a sequence of digits that one wishes to encrypt (possibly a GPS location that you want to transmit to friend, telling her where a treasure is located). We could do this the simple way and use only 10 characters to encrypt the 10 digits, or we could use all 26 letters and use the additional letters to encrypt suitable pairs of digits. Thus the sequence 941177 could be encoded as 9 4 1 1 7 7 or as 9 4 11 7 7 or as 9 4 1 17 7.

Given a permutation of the upper case letters (which implicitly defines an encoding of the numbers (0)0, (0)1, …, 25) and a sequence of digits, determine the shortest encryption of the sequence as a sequence of letters. Note that decryption of such a sequence may not be unique.

## 입력

Input will consist of a series of encryption problems. Each problem will begin with a permutation of the uppercase letters, followed by a series of lines each containing a string of between 3 and 20 digits. The string of digits will be terminated by a single zero (‘0’) on a line by itself. The series of problems will be terminated by a line consisting of a ‘#’ on a line by itself. Neither of these lines should be processed.

## 출력

Output for each problem will consist of a line starting with ‘Problem ’ followed by the problem number, a running number starting at 1. This will be followed by a series of lines, one for each digit sequence in the input for that problem, giving the shortest encoding for that sequence. If there are several such encodings, then choose the lexicographically greatest (i.e. the one that would appear nearest the end of a dictionary if they were to be considered as words). Leave a blank line between successive problems.
