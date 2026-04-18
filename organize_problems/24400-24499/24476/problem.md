---
title: "Let’s Win the Election"
special_judge: "true"
time_limit: "1.6 초"
memory_limit: "1024 MB"
submissions: 331
accepted: 76
solved_users: 61
acceptance_rate: "24.400%"
collected_at: "2026-04-17T17:10:01.762722+00:00"
---

## 문제

Republic of JOI consists of $N$ states, numbered from $1$ to $N$. In 2022, the presidential election will be held in Republic of JOI. The election will be held in each state. The winner of the election in a state will get the vote of the state.

Rie will run for the president. She is planning to win the election. Her plan is to deliver a speech in order to increase the degree of reliability. After she delivers a speech, the following will happen.

* If the total time of speech in State $i$ ($1 ≤ i ≤ N$) reaches $A\_i$ hours, she will get the vote of State $i$.
* If the total time of speech in State $i$ ($1 ≤ i ≤ N$) reaches $B\_i$ hours, she will get a collaborator from State $i$. After that, the collaborator will be able to deliver a speech in order to increase the total time of speech.
* It may be the case that Rie cannot get any collaborator from State $i$. In this case, $B\_i = -1$. Otherwise, it is guaranteed that $B\_i ≥ A\_i$ holds.

A collaborator from State $i$ ($1 ≤ i ≤ N$) may deliver a speech outside State $i$. More than one person may deliver a speech in the same state simultaneously. For example, if two people deliver a speech in a state for $x$ hours, the total time of speech in the state will be increased by $2x$ hours. The time of speech needs not be an integer. We will ignore the travel time between states.

Since the election day is coming soon, Rie would like to get $K$ votes as soon as possible.

Given the number of the states and information of each state, write a program which calculate the minimum number of hours required to get $K$ votes.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & N \\ & K \\ & A\_1 \, B\_1 \\ & A\_2 \, B\_2 \\ & \vdots \\ & A\_N \, B\_N  \end{align\*}$

## 출력

Write one line to the standard output. The output should contain the minimum number of hours required to get $K$ votes. Your solution will be judged correct if the absolute value of the difference from correct answer is less than or equal to $0.01$. The output should be written in one of the following formats.

* An integer. (Example: `123`, `0`, `-2022`)
* A sequence consisting of an integer, a period, and a sequence of digits between $0$ and $9$. It should not contain separating characters. There is no restriction on the number of digits after the decimal point. (Example: `123.4`, `-123.00`, `0.00288`)

The output should not be written in exponential notation. For example, `1.23456e+05` and `1.23456e5` are not allowed.
