---
title: "Letter Replacement"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 209
accepted: 106
solved_users: 93
acceptance_rate: "56.024%"
collected_at: "2026-04-17T11:11:26.305004+00:00"
---

## 문제

Mr Sythe is teaching an ESL class about repeated letters in English words. As an exercise, he gets his students to replace all the repeated letters in a word with symbols.

The symbols used are as follows:

* \* is used to replace the first repeated letter (the first letter encountered which has occurred before)
* ? for the second repeated letter
* / for the third repeated letter
* + for the fourth repeated letter
* ! for the fifth repeated letter.

No word that Mr Sythe uses has more than 5 repeated letters.

So, for example, the word Reindeer would become Reind\*\*? because e is repeated twice and r is repeated once. The repeated e comes before the repeated r, hence the allocation of \* to e and ? to r. Note that the first letter in the word is an upper case R, but this is treated as the same letter as the lower case r.

## 입력

In this problem, you will write a program to help Mr Sythe mark the exercise by giving him a list of correct answers. Input will consist of a list of words, one per line. Each word begins with an upper case letter and contains no more than 10 letters. The last line contains just a # - do not process this line.

## 출력

Output will be one word for each line of input each on a separate line. The output word must be the input word with repeated letters replaced as indicated by Mr Sythe's rules.
