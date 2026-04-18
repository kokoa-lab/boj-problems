---
title: Outsourcing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T10:53:44.806392+00:00
---

## 문제

Mr. Cooper is a manufacturer of science fiction action figures and he thinks that his local factory causes too many costs. He once heard of certain foreign countries where workers are much less expensive and also more dedicated. So he decided to look for an available action figure factory in some low-wage country to follow the current trend of Outsourcing.

It is of course indispensable for him to know if the new factory is capable of producing exactly the same sorts of action figures as the current one. The manufacturing process is organised in terms of assembly stations and transfer stations. An assembly station receives parts from a transfer station, performs a specific operation on the parts and delivers it to a transfer station. The factories have one starting transfer station delivering raw parts and one final transfer station receiving the completed action figures.

One sort of action figures needs a precise sequence s1, s2, s3, ... , sℓ of assembly operations. A factory can produce these action figures if there are transfer stations t0, t1, ··· , tℓ such that t0 is the starting station, tℓ is the final station, and for all 1 ≤ i ≤ ℓ there is an assembly station that receives from ti-1, delivers to ti, and performs operation si.

Hence, Mr. Cooper wants to know if the local factory and the foreign factory can produce exactly the same sorts of action figures. He recognizes that answering this question may be an involved challenge. So, he decides to spend an amount of his yet to save money on you, to make you develop a computer solution for his problem.

## 입력

Input starts with a line containing one integer t, the number of test cases (0 < t ≤ 100). Each test case starts with a line of six integers M1, N1, K1, M2, N2, and K2, where the local factory has M1 assembly stations, N1 transfer stations and K1 different assembly operations (1 ≤ M1 ≤ 105; 1 ≤ N1 ≤ 250; 1 ≤ K1 ≤ 250). The transfer stations are numbered from 0 to N1 − 1 and 0 denotes the starting station and N1 − 1 the final station. Then input is followed by M1 lines specifying the assembly stations of the local factory. Every line contains three integers, Tin, Tout, S, where Tin is the transfer station delivering to the assembly station, Tout is the transfer station receiving the assembly results and S gives the performed operation by a number between 0 and K1 − 1. For every transfer station it is guaranteed that there are not two receiving assembly stations performing the same operation. The foreign factory is described analogously by M2, N2 and K2 and consequently the next M2 lines of input describe the assembly stations of the foreign factory.

## 출력

For every test case print a line containing “eligible” if the local and the foreign factory are capable of manufacturing exactly the same action figures and otherwise print “not eligible”.
