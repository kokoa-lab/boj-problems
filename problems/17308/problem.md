---
title: Getting-Up Syndrome
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 48
accepted: 21
solved_users: 20
acceptance_rate: 45.455%
collected_at: 2026-04-17T14:36:51.015723+00:00
---

## 문제

In the 21st century, many people have contracted an odd disorder – getting-up syndrome. Symptoms include having great difficulty getting out of bed in the morning and feeling out of sorts even after getting up. As a generally high-spirited teenager, ATM has been struggling with getting-up syndrome. Through extensive researching, he has found the cause of the disorder. On the vast seabeds of the Pacific Ocean, there lives a giant dragon by the name of DRD who holds the essence of sleep itself and can extend everyone's sleeping time at his will. So with DRD's every movement, getting-up syndrome intensifies for everyone, growing at a frightening rate to affect more and more people in the world. To put an end to this terrible malady, ATM has decided to travel to the seabed of the Pacific and slay this evil dragon once and for all.

After untold hardships, ATM has finally reached DRD's resting place. He now braces for the arduous battle that lies ahead. DRD has a very special tactic. His line of defense involves transforming the attack power of the opponent using a series of calculations to minimize the damage done to himself. Roughly speaking, DRD's line of defense consists of n defense gates. Each gate contains an operator op and a parameter t. The operator is guaranteed to be one of `OR`, `XOR`, or `AND`, while the parameter is guaranteed to be a nonnegative integer. If one's power before going through a defense gate is x, then the power after going through it is x op t. Finally, the damage done to DRD is equal to his opponent's initial striking power x **after it has been through all n defense gates**.

Since ATM's skill is limited, the initial attack power of his strike can only be an integer between 0 and m (he many pick any number of 0, 1, …, m to be his initial attack power), but the final attack power after it has been through the gates is not bounded by m. To conserve energy, he will have to pick the optimal initial power with which to attack to maximize the damage done to DRD. Please help him calculate how much damage he can do to DRD with one strike.

## 입력

The first line contains two integers n and m, indicating that DRD uses n defense gates and that ATM can pick any integer between 0 and m as his initial striking power.

The next n lines each describes a single defense gate. Each line consists of a single string of characters representing op, followed by a space, followed by a nonnegative integer t representing the parameter number of that gate.​​​​​​​

## 출력

Output one line consisting of a single integer, representing the maximum possible damage that ATM could do to DRD in one strike.
