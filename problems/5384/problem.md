---
title: Bad Wiring
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 51
accepted: 25
solved_users: 20
acceptance_rate: 43.478%
collected_at: 2026-04-17T11:13:26.002701+00:00
---

## 문제

The ninja Ryu has infiltrated the Shadow Clan fortress and finds himself in a long hallway. Although ninjas are excellent fighters, they primarily rely on stealth to complete their missions. However, many lights are turned on in the hallway, and this way it will not take long before Ryu is spotted by a guard. To remain unseen, Ryu will need to turn off all the lights as quickly as possible.

The hallway contains a sequence of n lights L1 . . . Ln. Some of these lights are turned on. Destroying the lights with his shurikens would be too loud, so he needs to turn them off the old-fashioned way, using light switches. Luckily, there is a switch box nearby with a light switch Si for every light Li. However, after trying one of the switches, he notices something funny. When he flips the switch Si, it does not only turn on/off light Li, but also some of the neighboring lights. Ryu notices that there is a parameter D such that flipping switch Si turns on/off all the lights Li-D . . . Li+D, if they exist2. Turning on or off lights can attract the attention of the guards, so Ryu would like to turn off all the lights with the minimum number of times flipping a switch. Can you help him out?

2This means that S1 turns on/off all the lights L1 . . . LD+1 and Sn turns on/off all the lights Ln-D . . . Ln. Of course, if D ≥ n, then LD+1 and Ln-D will not exist either.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers n (1 ≤ n ≤ 100) and D (0 ≤ D ≤ 15): the number of lights and the parameter mentioned above.
* One line with n integers. The ith integer describes the current state of light Li, where 0 means off and 1 means on.

## 출력

For every test case in the input, the output should contain one integer on a single line: the minimum number of times Ryu needs to flip a switch to turn off all the lights. If it is impossible to turn off all the lights, then output the string “impossible” instead.

## 힌트

In the first example below, flipping switch S4 followed by S7 will turn off all the lights.
