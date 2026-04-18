---
title: Recurrence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 32
solved_users: 16
acceptance_rate: 59.259%
collected_at: 2026-04-17T12:13:43.342561+00:00
---

## 문제

Consider a tuple P1,P2,P3,…,Pn. Now consider the following recurrence function.

\( F(P\_1,P\_2,P\_3,...,P\_n)= \begin{cases} 0  & \text{if any of the P\_i is negative or the tuple P is not sorted in non-increasing order} \\ F(P\_1-1,P\_2,P\_3,...,P\_n)+F(P\_1,P\_2-1,P\_3,...,P\_n)+ \\ F(P\_1,P\_2,P\_3-1,...,P\_n)+...+F(P\_1,P\_2,P\_3,...,P\_n-1)   & \text{otherwise} \end{cases} \)

F(0,0,0….,0) = 1.

For example, if n is 4 then the value  
F(4,3,2,-1) is 0 because the last parameter is negative.  
F(4,3,2,5) is 0 because the tuple is not sorted from the largest to smallest.  
F(4,3,2,1) = F(3,3,2,1)+F(4,2,2,1)+F(4,3,1,1)+F(4,3,2,0)  
Given the tuple P, your task is to calculate the value of F(P1,P2,P3,…,Pn).  
The result can be very big so output the result mod 1,000,000,009 (this is  
a prime number).

## 입력

Input starts with an integer T, the number of test cases.  
Each test case consists of two lines. First line contains n. Second line contains n integers separated by a single space. These are the tuple P. n is between 1 and 1000 inclusive. Each of the numbers in tuple P is between 1 and 1000 inclusive. P will be sorted in non-increasing order.

## 출력

For each test case, the output contains a line in the format Case #x: R, where x is the case number (starting from 1) and R is the value of F(P\_1,O\_2,P\_3,…,P\_n) mod 1,000,000,009.
