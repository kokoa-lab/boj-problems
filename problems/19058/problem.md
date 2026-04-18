---
title: Anna and Lucky Tickets
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 33
accepted: 19
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T15:13:01.570208+00:00
---

## 문제

Anna is a very diligent student. That is why she attends all classes in the university. Every morning she gets on the bus and, applying E-card to a special device, gets a ticket with an $n$-digit decimal number on it (possibly with leading zeros).

To entertain herself during the trip, Anna checks if the ticket is lucky. She knows two methods of verification. According to the first method, the ticket is lucky if the sum of the digits standing on even positions is equal to the sum of the digits standing on odd positions (the positions are numbered from left to right starting from one). According to the second method, the ticket is lucky if the sum of the first $\left\lfloor n / 2 \right\rfloor$ digits is equal to the sum of the last $\left\lfloor n / 2 \right\rfloor$ digits (in particular, if the length of the ticket number is odd, then the middle digit is not taken into account).

If the ticket is lucky according to both methods, then Anna is frightened that everything goes too well, and calls such ticket unlucky. Of course, if the ticket is not lucky in any of the ways, it is also called unlucky.

Anna gets very angry when she sees an unlucky ticket whose number is a palindrome (that is, the number stays the same if we read it from right to left instead of from left to right). Help us calculate the number of such tickets! Oh, yes, there can be a lot of them, so output this number modulo $10^9 + 7$.

## 입력

A single line of input contains an integer $n$, the length of the ticket number ($2 \le n \le 10^6$).

## 출력

Output an integer: the number of $n$-digit unlucky tickets whose numbers are palindromes, taken modulo $10^9 + 7$.
