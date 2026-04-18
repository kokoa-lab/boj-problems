---
title: "Computer DJ"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 11
solved_users: 10
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:17:07.423843+00:00"
---

## 문제

A very famous DJ has been recently invited to play in the closing party of a Computer Science conference. Trying to impress the participants of the event, he decided to use a program in order to choose the songs he would play at this party. However, the result was a disaster, since the way the program chose the songs was quite weird and repetitive.

First of all, the DJ has selected N songs among the set of songs he had available. The program used by the DJ then labels each of the songs using one different character from ‘A’ to ‘Z’. The i th song is labeled using the i th character of the sequence ‘A’-‘Z’. The program chooses the songs to be played in the party in the order that their labels appear in the following infinite sequence of characters: first come all the words with one character in lexicographical order; then all the words with two characters in lexicographical order; then all the words with three characters in lexicographical order; and so on. For N = 3, this sequence would be ABCAAABACBABBBCCACBCCAAAAABAACABAABBABC...

At the end of the party, some people asked the DJ if he remembered which the first song played was. Others would like to know which the 25th was, and so on. The DJ remembers nothing but the strange pattern of repetition of the songs, so he urges you to help him and write a program which answers such queries.

## 입력

The input contains several test cases. Each test case consists of three lines. The first line of a test case contains two integers N and Q indicating respectively the number of songs chosen by the DJ and the number of queries made by the participants (1 ≤ N ≤ 26 and 1 ≤ Q ≤ 1000). In the second line, there will be the N titles of the songs (the title of a song is a chain of alphanumerical characters of at least one and at most 100 characters) separated by single spaces. The last line of a test case contains a sequence of queries. Each query is a number k (1 ≤ k ≤ 100000000) corresponding to the k th song played in the party. The end of the input is indicated by N = Q = 0.

## 출력

For each query number k in a test case, you shall print a single line containing the name of the kth song played in the party. A blank line must follow each test case.
