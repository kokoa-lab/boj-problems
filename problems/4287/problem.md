---
title: "Word Ratios"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 497
accepted: 353
solved_users: 301
acceptance_rate: "77.778%"
collected_at: "2026-04-17T10:58:55.665850+00:00"
---

## 문제

Many ‘IQ’ tests have questions of the form: king : queen :: president : ?, where the ‘correct’ answer (in USA anyway) is ‘first lady’, which says a lot about IQ tests and western culture. Because these tests are so culture laden, psychologists at the University of Northern Southwestland have devised a similar test, based on the positional difference between the letters in the words. Thus a typical problem might be: cat : dog :: emu : ? to which the answer is ‘fah’ because to go from ‘cat’ to ‘dog’ you advance the first letter by 1, the second by 14, and the third by 13. So ‘cat’ to ‘dog’ = ‘emu’ to ‘fah’. However, these same psychologists are somewhat arithmetically challenged, so they are never quite sure that they have got the right answer. This is where you come in.

Write a program that will read in triples of words such as the ones above and determine the fourth word according to the rules outlined. Consider that the lower case alphabet wraps around at both ends, i.e. ‘a’ succeeds ‘z’ and ‘z’ precedes ‘a’.

## 입력

Input will consist of a series of problems. Each problem will consist of three words on a line (see the definition of a word in the Preamble), separated by single spaces. All the words on a line will be the same length (not more than 20 letters), but words on different lines may be of different lengths. Input will be terminated by a line consisting of a single ‘#’ character.

## 출력

Output will consist of one line for each line of input consisting of the three words given in the input followed by the ‘answer’, all separated by single spaces. Note that the answer must also be a word, i.e. it must be of the same length as the three input words and consist only of lower case letters.
