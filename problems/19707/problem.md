---
title: "RMQ"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 84
accepted: 37
solved_users: 31
acceptance_rate: "42.466%"
collected_at: "2026-04-17T15:26:39.975467+00:00"
---

## 문제

Kraw the Krow has N cows. Each cow wears a tag containing a unique number from 0 to N − 1. The cows are lined up in a row in some unknown order. The positions of the cows are labelled from 0 to N − 1 in order.

For reasons that we will probably never know, Kraw found the need to answer an embarrassingly large number of Range Minimum Queries (RMQs). RMQs are questions of the form, ”What is the smallest tag number of the cows standing at or between positions L and R?”

Kraw is very lazy, so he paid Coco the Code Monkey less than minimum wage to solve the RMQs for him. Coco completed all of them four minutes before the deadline, and Kraw was very pleased.

That was in 2013. Now, Kraw is making a big loss in his Cow Tagging conglomerate and is starting to doubt the authenticity of Coco’s work. For all he knew, Coco could have just randomly generated answers to all the RMQs.

Unfortunately, after so many years, all the cows have dispersed and Coco is suspisciously uncontactable. Help Kraw check if there exists any ordering of cows such that all of Coco’s answers are valid.

## 입력

Your program should read the input from standard input. The input consists of:

* one line with two integers N (1 ≤ N ≤ 100 000), the number of cows, and Q (1 ≤ Q ≤ 100 000), the number of RMQs;
* Q lines, with the i-th line containing three integers: Li and Ri (0 ≤ Li ≤ Ri < N), the left and right bounds of the i-th RMQ, and Ai (0 ≤ Ai < N), Coco’s answer to the RMQ.

## 출력

Output one line containing N space-separated integers: any possible ordering of cows such that Ai is the correct answer to the RMQ [Li, Ri] for all i, and no two cows share the same tag number.

If there does not exist any such ordering of cows, fill all N integers with −1.
