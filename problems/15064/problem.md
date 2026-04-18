---
title: "Marblecoin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 146
accepted: 40
solved_users: 32
acceptance_rate: "30.189%"
collected_at: "2026-04-17T13:49:50.914099+00:00"
---

## 문제

Cubiconia is known for having one of the highest tax rates. Taxes are calculated on a daily basis and even things that seem worthless are subject to taxes. In order to avoid the crazy tax rates, some of the emperor’s friends created a new currency using marbles. Unfortunately, it didn’t work out, marbles became subject to taxes as well.

Despite this, the emperor believes that using marbles as a currency is a great idea and that in the future they will be worth a lot more. So he decided to steal all of his friends’ marbles. To avoid unnecessary attention, in the dead of each night he will visit one of his friends and during each visit exactly one marble will be stolen. Since the emperor’s friends keep their marbles in stacks, only a marble that is currently on the top of a stack might be stolen.

Each marble has a value associated to it. The amount due per owned marble is V × 365D, where V is the value associated to the marble and D is the number of days the marble was owned. The emperor plans to sell all the marbles once he is finished stealing them. This means that, if there is a total of T marbles, the marble owned the least amount of time will be owned for 1 day, while the one owned the maximum amount of time will be owned for T days.

The emperor is smart and already realized that the total due in taxes depends on the order in which marbles are stolen. To avoid paying more taxes than necessary, he would like to know the best order to steal the marbles. Can you help him?

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) representing the number of stacks the emperor is going to steal from. Each of the next N lines describes a stack with an integer K (1 ≤ K ≤ 105) followed by K integers V1, V2, . . . , VK (1 ≤ Vi ≤ 300 for i = 1, 2, . . . , K); the number K is the amount of marbles in the stack, while the numbers V1, V2, . . . , VK are the values of the marbles in the stack, from top to bottom. The total amount of marbles is at most 4 × 105.

## 출력

Output a single line with an integer representing the minimum value due in taxes if the marbles are stolen in an optimal order. Because this number can be very large, output the remainder of dividing it by 109 + 7.
