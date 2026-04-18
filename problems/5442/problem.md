---
title: Evolution
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:14:00.853053+00:00
---

## 문제

Dr. Beverly has been experimenting with an interesting kind of organism. This organism’s DNA consists of a single string of k letters over some alphabet of size d. One hour after its birth, an individual gives birth to one offspring, after which it happily lives on for another 15 minutes or so. This process repeats until there is no cold pizza left to feed on.

A mutation is a replacement of a character in the string with any character from the alphabet, possibly with itself. Mutations may occur from one generation to the next. The probability of a mutation is the same for each of the characters of the alphabet and is denoted by p.

Unfortunately, after Dr. Beverly started an experiment with one such creature, she got so caught up in a computer game of some kind that she forgot all about her experiment. When she came back a while later, she found the remains of N creatures. She sampled their DNA, hoping she would be able to figure out which of the corpses belongs to the creature she started the experiment with. Oh if only she had made notes! Anyway, given N strings of DNA, can you compute the probability for each individual that it was the original creature? We may assume that each of the N strings is (a priori) equally likely to serve as the initial string. The order in which the N strings are given is random.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with three integers N, k and d, satisfying 1 ≤ N ≤ 15, 1 ≤ k ≤ 8, 1 ≤ d ≤ 4 and a real number p, satisfying 0.2 ≤ p ≤ 0.5. The numbers are separated by single spaces.
* N lines, each with a string of length k over some alphabet of size d. This alphabet is a subset of { A, B, C, . . . , Z } and is the same for all N strings. The string on the i-th line represents the DNA of the i-th creature.

## 출력

For every test case in the input, the output should contain N lines, each with a real number, rounded and displayed to six digits after the decimal point. The number on the i-th line should be the probability that the i-th creature in the input was the original creature.
