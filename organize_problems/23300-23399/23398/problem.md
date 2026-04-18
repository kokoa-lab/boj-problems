---
title: "Listing Passwords"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 9
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-17T16:47:28.698673+00:00"
---

## 문제

Michael is the manager of a barely known office and inside his room there is a locker with the money to pay the employees. Unfortunately, Michael forgot the password of the locker and it is now Dwight’s responsibility to help his boss.

The password is a sequence of N digits, containing only zeroes and ones, and Michael remembers the value at some positions of the sequence, but not the whole password. Michael also remembers M intervals of the password that are palindromes – his mind memorizes palindromes, for some reason.

An interval is a palindrome if, and only if, the first and last digits of the interval are equal, the second and second to last digits are equal, and so on.

Now Dwight wants to know how hard it will be to recover the whole password. You can help Dwight by calculating the number of possible passwords that follow what Michael remembers.

Since the answer may be very large, output it modulo 109 + 7.

## 입력

The first line contains the two integers N and M (1 ≤ N ≤ 3×105, 1 ≤ M ≤ 3×105), representing how many digits the password has and the number of intervals Michael remembers as palindromes, respectively.

The second line contains N characters si, representing what digit Michael remembers about each position of the password. If si is ‘0’ or ‘1’, then the i-th digit of the password is 0 or 1, respectively. If si is ‘?’, then Michael doesn’t remember the i-th digit.

Each of the next M lines contains two integers li and ri (1 ≤ li ≤ ri ≤ N), which means that the interval of the password from the digit at position li to the digit at position ri, inclusive, is a palindrome.

## 출력

Output the number of possible passwords that form a valid password modulo 109 + 7. Since some of Michael’s memories may be conflicting, in case there are no passwords that follow all his memories, print ‘`0`’.
