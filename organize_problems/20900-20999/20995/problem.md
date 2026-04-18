---
title: "Power Plant"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 56
accepted: 36
solved_users: 36
acceptance_rate: "69.231%"
collected_at: "2026-04-17T15:44:58.396641+00:00"
---

## 문제

The JOI power plant has N bases numbered from 1 to N. The bases are connected by N − 1 wires. The i-th wire (1 ≤ i ≤ N − 1) connects the base Ai and the base Bi, in both directions. We can travel from any base to any other base by passing through some wires.

Each base of the JOI power plant has at most one power generator. Each power generator has a switch. In the beginning, the switch of every power generator is OFF. You are the director of the JOI power plant. You may choose some power generators, and turn the switches of the chosen power generators to ON. (It is allowed to choose nothing.) The power generators have the following properties.

* Assume that the bases x, y,z have power generators. Moreover, assume that we can travel from the base x to the base y and from the base y to the base z, in this order, so that we do not pass through the same wire twice. If the switches of the power generators of the base x and the base z are ON, then the power generator of the base y is broken.
* A power generator will be activated if its switch is ON and it is not broken.

Finally, you will get rewards from activated power generators. You will get 1 yen for each activated power generator. However, you will also have to pay repair expenses for broken power generators. You will have to pay 1 yen for each broken power generator. The total amount of rewards minus the total amount of repair expenses will be your profit.

Write a program which, given the arrangement of the bases and the wires, and the information of power generators, calculates the maximum of your profit.

## 입력

Read the following data from the standard input.

N A1 B1 . . . AN−1 BN−1 S

Here S is a string of length N representing the power generators of the bases. Each character of S is either `0` or `1`. The i-th character (1 ≤ i ≤ N) describes the power generator of the base i. It is `0` if there is no power generator in the base i. It is `1` if the base i has a power generator.

## 출력

Write one line to the standard output. The output should contain the maximum of your profit when you choose some power generators, and turn all the switches of the chosen power generators to ON.
