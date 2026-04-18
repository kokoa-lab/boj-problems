---
title: "Kitten and Roomba"
special_judge: "true"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:22:37.369187+00:00"
---

## 문제

A little kitten of Bituś, Kapitan, does love sleeping! Sadly, the average quality of Kapitan's sleep has decreased significantly after its owner decided to buy Roomba -- a robot vacuum cleaner. It seems the kitten is scared of Roomba as... well, it is fairly scared.

Bituś's house consists of $n$ rooms connected by $n-1$ two-way corridors in such a way that it is possible to reach any room from any other one. Bituś noticed that whenever Roomba enters a room with Kapitan inside, the kitten awakes instantly and runs away to one of the neighbouring rooms, where it returns back to dreaming about playing with mice. Frightened Kapitan escapes the room blindly, so if there exists more than one room directly connected to the current one, then *every neighbouring room is equally likely to chosen by Kapitan* (in particular, it can escape to the room from which Roomba has just came from).

During one particularly long night shift at work, Bituś opened the Roomba app and observed that during today's cleaning it visited rooms $a\_1, \dots, a\_m$ (in this order). A room can appear more than once in this sequence, but every two neighbouring rooms must be directly connected to each other. Bituś also remembers that initially the kitten had been sleeping in the room $c$. Moreover, it must hold that $a\_1 \neq c$ because observant Kapitan would never ever sleep in one room with Roomba!

Now Bituś wonders what is the *expected value* of the number of times Roomba has woken Kapitan during the cleaning session. Please help Bituś to find the answer so he can finally return back to work.

## 입력

The first line of input contains the number of test cases $z$ ($1 \le z \le 6\,000$). The descriptions of the test cases follow.

The first line of a test case contains two integers $n$, $c$ ($2 \leq n \leq 1\,000\,000$, $1 \leq c \leq n$), the number of rooms in Bituś's house and the identifier of the room where Kapitan sleeps initially.

The following $n-1$ describe corridors. Each of them contains two integers $u\_i$, $v\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$) signifying that the rooms $u\_i$ and $v\_i$ are connected. You can assume that you can reach every room from any other.

The next line contains the number of rooms $m$ ($1 \leq m \leq 5\,000\,000$) visited by Roomba during the cleaning session.

The last line of the test case contains a sequence of $m$ integers $a\_i$ ($1 \leq a\_i \leq n$) -- the rooms visited (in this order) by Roomba. Every two subsequent rooms are connected with a corridor; moreover, assume that $a\_1 \neq c$.

The sum of values of $n + m$ over all test cases does not exceed $12\,000\,000$.

## 출력

For every test case print one real number $e$ -- the expected number of times Roomba entered a room with Kapitan inside. Your answer will be considered correct if its absolute or relative error does not exceed $10^{-5}$. Namely, if your answer is $a$, and the correct value is $b$, then your answer will be accepted if $\frac{|a-b|}{\max(1, b)} \leq 10^{-5}$.
