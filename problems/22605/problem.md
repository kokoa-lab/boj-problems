---
title: "Testing Sorting Networks"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 5
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:27:57.953934+00:00"
---

## 문제

A N sorting network is a circuit that accepts N numbers as its input, outputs them sorted. Mr. Smith is an engineer of a company that sells various sizes of the circuit.

One day, the company got an order of N sorting networks. Unfortunately, they didn't have the circuit for N numbers at the time. The clerk once declined the order for being out of stock, but the client was so urgent that he offered much money if he could get the circuit in a week. The deal escalated to a manager, and she asked Mr. Smith for a solution to produce the N sorting networks by the deadline.

He came up with an idea to combine several N/2 sorting networks, because he noticed that they have many stocks of the circuits for N/2 numbers. He designed a new circuit using the N/2 sorting networks, but he was not sure if it would really work as an N sorting network. So, he asked a colleague, you, to check if it was actually an N sorting network.

The circuit he designed consists of multiple stages. Each stage of the circuit consists of two N/2 sorting networks, which makes each stage accept a sequence of N numbers as inputs and output a sequence of N numbers. From the 1st to the N/2-th input numbers of a stage goes to one of those N/2 sorting networks, and from the (N/2+1)-th to the N-th input numbers goes to the other. Similarly, the first half of the output numbers of a stage is the output of the former sorting network and the second half is the output of the latter, both of which are sorted in ascending order. Each output of a stage is connected to exactly one input of the next stage, and no two inputs are connected to the same output line. The input of the last stage is the input of the whole circuit and the output of the first stage is the output of the whole circuit.

## 입력

The input begins with a line containing a positive even integer N (4 ≤ N ≤ 100) and a positive integer D (1 ≤ D ≤ 10). N indicates the number of the input and output of the circuit and D indicates the number of the stages of the circuit. The i-th line of the following D-1 lines contains N integers wi1, wi2,..., wiN (1 ≤ wij ≤ N ), which describes the wiring between the i-th and (i+1)-th stages. wij indicates the j-th input of the i-th stage and the wij-th output of the (i+1)-th stage are wired. You can assume wi1, wi2,..., wiN are unique for each i.

## 출력

Print a line containing "Yes" if the circuit works as an N sorting network. Print "No" otherwise.
