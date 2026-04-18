---
title: Prefix Free Code
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 22
solved_users: 21
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:10:25.713879+00:00
---

## 문제

Consider n initial strings of lower case letters, where no initial string is a prefix of any other initial string. Now, consider choosing k of the strings (no string more than once), and concatenating them together. You can make this many such composite strings:

n × (n − 1) × (n − 2) × . . . × (n − k + 1)

Consider sorting all of the composite strings you can get via this process in alphabetical order. You are given a test composite string, which is guaranteed to belong on this list. Find the position of this test composite string in the alphabetized list of all composite strings, modulo 109 + 7. The first composite string in the list is at position 1

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers, first n and then k (1 ≤ k ≤ n), where n is the number of initial strings, and k is the number of initial strings you choose to form composite strings. The upper bounds of n and k are limited by the constraints o  the strings, in the following paragraphs.

Each of the next n lines will contain a string, which will consist of one or more lower case letters a..z. These are the n initial strings. It is guaranteed that none of the initial strings will be a prefix of any other of the initial strings.

Finally, the last line will contain another string, consisting of only lower case letters a..z. This is the test composite string, the position of which in the sorted list you must find. This test composite string is guaranteed to be a concatenation of k unique initial strings.

The sum of the lengths of all input strings, including the test string, will not exceed 106 letters.

## 출력

Output a single integer, which is the position in the list of sorted composite strings where the test composite string occurs. Output this number modulo 109 + 7.
