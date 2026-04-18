---
title: CHARITY BOOTH RENTAL
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 73
accepted: 41
solved_users: 33
acceptance_rate: 53.226%
collected_at: 2026-04-17T12:13:20.065453+00:00
---

## 문제

The Kajang Municipal Council is organising a fundraising event to raise money for charity. The council plans to provide booth spaces for rent to government agencies (GA), private companies (PC) and the general public (GP) who wish to participate in that event. The organiser has decided to allocate booth spaces as follows:

0 < booth spaces for GP < booth spaces for GA < booth spaces for PC

As an example, for 10 booth spaces, the following allocations are possible

GP =1, GA =2, PC =7  
GP =1, GA =3, PC =6  
GP =1, GA =4, PC =5  
GP =2, GA =3, PC =5

Write a program to calculate the number of possible allocations given the number of booth spaces.

## 입력

Each case is the number of booth spaces T where 6 <= T <= 1000000. The input is terminated with a 0.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the number of booth spaces and the answer with a colon (':') separating them. The output for each case must be printed on a separate line.
