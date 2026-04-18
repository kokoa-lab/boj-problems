---
title: Weights
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 266
accepted: 98
solved_users: 79
acceptance_rate: 40.722%
collected_at: 2026-04-17T11:56:34.412815+00:00
---

## 문제

While moving to a new compound the Byteotian Institute of Experimental Physics has encountered a logistical problem - the transfer of its vast collection of precision weights turned out to be non-trivial.

The Institute has a certain number of containers of limited strength at its disposal. As many weights as possible are to be put into the containers, the remaining ones will be discarded. There is no limit on the number of weights to be put in a container apart from the requirement of not exceeding its strength. A container may also be empty.

Any two weights in the Institute have a peculiar property: the mass of one of them is an integer multiple of the mass of the other. Particularly, they may have the same mass.

Write a programme which:

* reads the durabilities of the containers and masses of the weights from the standard input,
* determines the maximal number of weights that can be put in the containers,
* writes the outcome to the standard output.

## 입력

The first line of the standard input contains two integers n and m (1 ≤ n,m ≤ 100,000), separated by a single space, denoting respectively: the number of containers and the number of weights. The second line of the standard input consists of n integers wi (1 ≤ wi ≤ 100,000,000 for 1 ≤ i ≤ n), separated by single spaces, denoting the strengths of containers in milligrammes. In the third line there are m integers mj (1 ≤ mj ≤ 1,000,000,000 for 1 ≤ j ≤ m), separated by single spaces, denoting masses of the weights in milligrammes.

## 출력

The first and only line of the standard output should contain a single integer - the maximal number of weights that can be placed in the containers without exceeding their durability.
