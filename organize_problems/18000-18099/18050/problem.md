---
title: "Henry Porter and the Palindromic Radius"
special_judge: "false"
time_limit: "25 초"
memory_limit: "512 MB"
submissions: 155
accepted: 32
solved_users: 28
acceptance_rate: "24.138%"
collected_at: "2026-04-17T14:54:26.543993+00:00"
---

## 문제

A young wizard, Henry Porter, has just received sad news – the eldest of his family, uncle Markus Radius Palindromus Black, passed away. Uncle Markus had a reputation of being a quite eccentric person, using complicated binary magic, and was also known to be very, very rich.

Black’s will states that Henry should inherit his mysterious chamber of treasures. To enter and claim it, however, the young wizard must say the right password *H*, which is a word of length *n*, consisting of characters 0 and 1. Uncle Markus did not tell Henry the password – it certainly wouldn’t be his style. Instead, he computed, for every *x* = 1, 2, . . . , *n*, the *palindromic radius* *px* – the largest possible integer such that the word *H*[*x* − *px* .. *x* + *px*] of length 2*px* + 1 centered at *H*[*x*] exists and is a palindrome. Henry then only received the values *p*1, . . . , *pn*. For example, if the password was 10111010, Henry would get the sequence (0, 1, 0, 3, 0, 1, 1, 0).

Henry would prefer Uncle Markus not to test his algorithmic skills while being dead, but, well, there is no one to complain. And he has good friends who can help him! Given the sequence left by Markus in his will, determine all possible passwords that correspond to it. As the will is battered and stained, it might even happen that there is no solution at all.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 200 000). The test cases follow, each one in the following format:

A test case consists of two lines. The first line contains a single integer *n* – the length of both the password and Black’s sequence (2 ≤ *n* ≤ 1 000 000). The second line contains *n* integers *p*1, *p*2, . . . , *pn* (0 ≤ *pi* ≤ *n*) – the palindromic radii for all the characters in the password.

The sum of *n* values over all test cases does not exceed 5 · 107.

## 출력

For every test case, output first the number *k* of possible passwords. If *k* > 0, output in the next *k* lines all the solutions as {0,1}-sequences. The sequences must be given in lexicographic order.

You may assume that *k* does not exceed 100.
