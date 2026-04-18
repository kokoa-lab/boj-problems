---
title: Palindromes
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 236
accepted: 49
solved_users: 34
acceptance_rate: 20.732%
collected_at: 2026-04-17T11:56:25.703390+00:00
---

## 문제

Little Johnny enjoys playing with words. He has chosen n palindromes (a palindrome is a word that reads the same when the letters composing it are taken in the reverse order, such as dad, eye or racecar for instance) then generated all n2 possible pairs of them and concatenated the pairs into single words. Lastly, he counted how many of the so generated words are palindromes themselves. However, Johnny cannot be certain of not having comitted a mistake, so he has asked you to repeat the very same actions and to give him the outcome. Write a programme which shall perform this task for you.

Write a programme which:

* reads the palindromes given by Johnny from the standard input,
* determines the number of words formed out of pairs of palindromes from the input, which are palindromes themselves,
* writes the outcome to the standard output.

## 입력

The first line of the standard input contains a single integer n, n ≥ 2, denoting the number of palindromes given by Johnny. The following n lines contain a description of the palindromes. The (i+1)’st line contains a single positive integer ai denoting the length of i’th palindrome and a palindrome of ai small letters of English alphabet. The number ai is separated from the palindrome by a single space. The palindromes in distinct lines are distinct. The total length of all palindromes does not exceed 2,000,000.

## 출력

The first and only line of the standard output should contain a single integer: the number of distinct ordered pairs of palindromes which form a palindrome upon being concatenated.
