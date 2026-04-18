---
title: LIJEN
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 7
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T10:47:00.448050+00:00
---

## 문제

Mirko has recently discovered a telegraph in his attic and now he is transmitting messages to his friend Slavko. The telegraph sends messages using dots and dashes. Mirko has to hold the key for one second to send a dot, and two seconds for a dash.

As Mirko is very lazy he changes some symbols in each word he sends so that he needs the least possible amount of time to transmit a message.

Mirko and Slavko have never heard about Morse code, so they sat down together and made a dictionary of all the words they could ever need. When Mirko sends a message, he makes sure that

Slavko can uniquely determine the starting word if he goes through the entire dictionary and, of all words of equal length as the original word, selects the one which differs from the sent word in the smallest number of symbols.

Given the dictionary and the text which Mirko wants to send to Slavko, determine the smallest total time required to send all the words (spaces between words are not necessary), so that Slavko can uniquely decode the text.

## 입력

The first line contains an integer N (1 ≤ N ≤ 2 000), the number of words in the dictionary. The following N lines contains words in the dictionary. Each word is a string of at most 12 symbols '.'   
or '-'.

The next line contains an integer L (1 ≤ L ≤ 10 000), the number of words Mirko sends. The following L lines contain the words Mirko sends, one per line. Each word Mirko sends can be found in the dictionary.

## 출력

Output the least time needed for Mirko to send the message, so that Slavko can uniquely decode it.

## 힌트

Clarification for first example: Mirko can send .... instead of the first word, which takes 4 seconds, and instead of the second word he can send -..-, which takes another 6 seconds.
