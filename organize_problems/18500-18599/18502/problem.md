---
title: Bad Doctor
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 81
accepted: 34
solved_users: 30
acceptance_rate: 44.776%
collected_at: 2026-04-17T15:05:47.132769+00:00
---

## 문제

Alex got sick. He went to a clinic and visited n doctors. The i-th doctor said that starting with the day li and ending with the day ri Alex must take ki medicines: a1, a2, . . ., aki, one pill a day of each. Medicines are numbered from 1 to m.

Of course, if several doctors tell Alex to take the same medicine at the same day, he will take only one pill of this medicine that day. At least, this is how people act in real life.

One pill of the medicine j costs cj roubles. But Alex has a doubt: the rumors say that one of the doctors in the clinic is really bad. He doesn’t know which doctor is bad, but he decided to ignore this doctor’s prescription.

Your task is to find n numbers ti: know how much money Alex will spend on the pills if the i-th doctor is bad.

## 입력

The first line contains two integers n and m: the number of doctors and the number of medicines (1 ≤ n ≤ 500 000, 1 ≤ m ≤ 500 000).

The second line contains m integers cj: the cost of one pill of the j-th medicine (1 ≤ cj ≤ 1 000 000).

Each of the next n lines describes doctors. The i-th of them starts with three integers li, ri, ki: the start and end days in the i-th doctor’s prescription and the number of medicines he told Alex to take (1 ≤ li ≤ ri ≤ 1 000 000, 1 ≤ ki ≤ m). Then follow ki distinct integers a1, a2, . . ., aki, each from 1 to m: the medicines in the prescription.

The sum of all ki in the input doesn’t exceed 1 000 000.

## 출력

Output n integers t1, t2, . . ., tn: how much money Alex will spend on the pills if he ignores the i-th doctor’s prescription.
