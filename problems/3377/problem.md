---
title: "Ancient Manuscript"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 11
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:48:31.393605+00:00"
---

## 문제

Baltic archaeologists are currently engaged in a very important project and have recently found an ancient manuscript that seems to be crucial for the understanding of the culture that inhabited the area they are exploring. The manuscript is full of drawings, so scientists are able to get a general feel for the subject of the document.

However, there is also a written part, and with that scientists are in trouble. Apart from the language used in the writing being a very ancient, several parts of manuscript were destroyed, some letters disappeared, and they are unable to completely understand what is written there.

One of the scientists said, that the words in the manuscript remind him of a language about which it is known that in any word there may be no more than VC and CC consecutive vowels and consonants, respectively, and that no more than VE and CE consecutive vowels and consonants, respectively, may be equal.

That scientist left the group in search of a more precise information. The others, while waiting for that scientist to return, decided to check whether nothing in the manuscript contradicts his hypothesis and estimate the amount of work that may lie ahead, so they want to know in how many different ways the manuscript can possibly be deciphered. We must help them!

Note: vowels are “aeiou” and there are 21 other letters in the alphabet – consonants.

## 입력

The first line of the input file contains four integers VE, VC, CE and CC (1 ≤ VE ≤ VC ≤ 4, 1 ≤ CE ≤ CC ≤ 4) separated by single spaces. The second line contains one word extracted from the manuscript consisting of up to 15 Latin alphabet lowercase letters with missing characters (if any) designated by “`*`”.

## 출력

One integer, describing in how many ways it is possible to make up a legal word based only on the constraints given. You may assume that the answer will fit into a 64-bit signed integer. It may happen that scientist’s conjecture about the language is incorrect and that there are no ways to make up a legal word; in this case, the answer is, obviously, 0
