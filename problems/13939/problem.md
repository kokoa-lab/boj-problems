---
title: "Imena"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 428
accepted: 243
solved_users: 192
acceptance_rate: "55.977%"
collected_at: "2026-04-17T13:22:35.340992+00:00"
---

## 문제

Little Mirko likes to type and often gets bored during class, which is why his teacher assigned him a task.

Mirko must retype a book​ that contains N space-separated sentences. In this book, a sentence​ is an array of one or more space-separated words, where only the last word’s character is a punctuation mark ( '.', '?' or '!' ). The rest of the words do not contain punctuation marks.

Words are arrays of characters​, either lowercase or uppercase letters of the English alphabet, or digits or, exceptionally, a punctuation mark at the end of the last word in the sentence.

Although he likes typing sentences, Mirko doesn’t like typing names. A name​ is a word that starts with an uppercase letter of the English alphabet, whereas the rest of the characters are lowercase letters of the English alphabet, except the last character, which can be the punctuation mark. Before he decides to retype the whole thing, Mirko wants to know how many names there are in each sentence of the book​. Write a programme to help him!

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 5), the number from the task.

The second line contains N sentences from the book. The total number of characters in the book will not exceed 1000.

## 출력

You must output N lines. The i th line contains the number of names in the i th sentence.
