---
title: "Ili"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 24
solved_users: 22
acceptance_rate: "57.895%"
collected_at: "2026-04-17T13:37:03.494527+00:00"
---

## 문제

Mirko is building a simple logic circuit in his workshop. The circuit consists of n starting wires denoted with x1, x2, . . . , xn and m logic elements OR denoted with c1, c2, . . . , cm. Each element has exactly two inputs and one output. Each of the inputs is connected to either a starting wire xj or to the output of another element cj. Of course, there are no cycles in a logic circuit and, moreover, it holds that the input of cj can be connected to the output of ci only when it holds i < j.

Each starting wire in the circuit can be set to value 0 or 1, and the value of the output of each element is the logic OR operation of its inputs — the value is 0 if the values of both inputs are 0, otherwise it is 1.

Mirko does not know the initial values of the starting wires, but with careful measurements, he has determined the values of the output of some elements. Find the remaining values of the outputs that can be unambiguously determined based on the measurements.

## 입력

The first line of input contains the positive integers n and m — the number of starting wires and the number of elements in the circuit. The following line contains a string of exactly m characters that describes the measured value of the output of the element cj, or is equal to “?” if Mirko did not perform this measurement. The j th of the following m lines contains labels of two inputs of the circuit cj, each label being either a label of the starting wire in the form of “xi” where it holds 1 ≤ i ≤ n, or a label of the element “ci” where it holds 1 ≤ i < j. The two inputs of the element cj may be the same. You can assume that the measured values are mutually consistent.

## 출력

The first line of output must contain a string of m characters — the j th character in the string must correspond to the value of the output of cj or be “?” if that value cannot be unambiguously determined.
