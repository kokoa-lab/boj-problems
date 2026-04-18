---
title: "Captain Obvious and the Rabbit-Man"
special_judge: "false"
time_limit: "6 초"
memory_limit: "128 MB"
submissions: 70
accepted: 37
solved_users: 35
acceptance_rate: "51.471%"
collected_at: "2026-04-17T12:11:07.639626+00:00"
---

## 문제

> “It’s you, Captain Obvious!” – cried the evil Rabbit-Man – “you came here to foil my evil plans!”  
> “Yes, it’s me.” – said Captain Obvious.  
> “But... how did you know that I would be here, on 625 Sunflower Street?! Did you crack my evil code?”  
> “I did. Three days ago, you robbed a bank on 5 Sunflower Street, the next day you blew up 25 Sunflower Street, and yesterday you left quite a mess under number 125. These are all powers of 5. And last year you pulled a similar stunt with powers of 13. You seem to have a knack for Fibonacci numbers, Rabbit-Man.”  
> “That’s not over! I will learn... arithmetics!” – Rabbit-Man screamed as he was dragged into custody – “You will never know what to expect... Owww! Not my ears, you morons!”  
> “Maybe, but right now you are being arrested.” – Captain added proudly.

Unfortunately, Rabbit-Man has now indeed learned some more advanced arithmetics. To understand it, let us define the sequence Fn (being not completely unlike the Fibonacci sequence):

F1 = 1,  
F2 = 2,  
Fn = Fn-1 + Fn-2 for n ≥ 3.

Rabbit-Man has combined all his previous evil ideas into one master plan. On the i-th day, he does a malicious act on the spot number p(i), defined as follows:

p(i) = a1·F1i + a2·F2i + ... + ak·Fki.

The number k and the integer coefficients a1, ... , ak are fixed. Captain Obvious learned k, but does not know the coefficients. Given p(1), p(2), ... , p(k), help him to determine p(k + 1). To avoid overwhelmingly large numbers, do all the calculations modulo a fixed prime number M. You may assume that F1, F2, ... , Fn are pairwise distinct modulo M. You may also assume that there always exists a unique solution for the given input.

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

The first line of each test case contains two integers k and M, 1 ≤ k ≤ 4000, 3 ≤ M ≤ 109. The second line contains k space-separated integers – the values of p(1), p(2), ... , p(k) modulo M.

## 출력

Print the answers to the test cases in the order in which they appear in the input. For each test case print a single line containing one integer: the value of p(k + 1) modulo M.

## 힌트

The first sequence is simply 5i mod 619, therefore the next element is 55 mod 619 = 30. The second sequence is 2·1i + 3i mod 101.
