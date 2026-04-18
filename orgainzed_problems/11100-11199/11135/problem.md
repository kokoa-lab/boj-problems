---
title: Typing monkey
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 61
accepted: 6
solved_users: 5
acceptance_rate: 17.241%
collected_at: 2026-04-17T12:37:03.172013+00:00
---

## 문제

You have gotten hold of a monkey which is able to use a typewriter, and it is even capable of typing letters from a specific probability distribution.

You believe that this monkey will eventually be able to type Shakespeare’s complete works. Your friend Eirik, however, believes that the monkey is more capable of producing another novel in the Harry Potter saga.

To settle this uncertainty, you must write a program which calculates the probability of producing a certain piece of literature before another piece, here represented by single words. A word is produced if is occurs as a substring somewhere in the stream of letters typed by the monkey. The monkey is only able to type lowercase letters from the English alphabet.

## 입력

The first line of input contains a single number T, the number of test cases that follow. Each test case consists of two lines. The first line contains 26 floating point values pa, pb, . . . , pz, the probabilities of the monkey typing each letter, each separated by one space. The second line contains two strings P and Q, each separated by one space. Both strings consist of lower case letters from the English alphabet. The two strings will never be equal, and the probability of the monkey being able to produce the strings is always greater than zero. There are no test cases where the monkey can produce both strings at the same time.

* 0 < T ≤ 100
* 0 ≤ pα ≤ 1
* Σpα = 1
* 0 < |P|, |Q| ≤ 16
* An absolute or relative error of up to 10−7 compared to the correct answer will be accepted.
* The monkey’s keypresses are independent events.

## 출력

For each test case, output the probability of the monkey producing the word P before the word Q.
