---
title: "Rikka with RCPC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:40.332545+00:00"
---

## 문제

Rikka is going to hold a worldwide competition, RCPC (Rikka's collegiate programming contest).

Preparing for a contest is time-consuming: It will take Rikka $n$ days. Meanwhile, there are so many questions in the official QQ group of RCPC, raised by contestants, coaches, and even melon eating people. Therefore, Rikka decides to ignore the QQ group on some of the $n$ days.

However, always ignoring questions may make contestants angry. Before the start of Day $1$, the angry value $A$ of contestants is $0$. At the beginning of the $i$-th day, the angry value will be increased by $a\_i$. Then:

* If $A$ is strictly larger than a threshold $T$, contestants will be extremely angry, and Rikka will receive $2A$ points of attack. Then, at the end of this day, $A$ will be cleared to $0$;
* If $A$ is no larger than $T$ and Rikka chooses to ignore questions, nothing will happen on this day;
* If $A$ is no larger than $T$ and Rikka decides to answer questions, meanwhile, if Rikka ignores all questions on previous $K$ days, i.e. from Day $i-K$ to Day $i-1$, contestants will feel the hardness of Rikka. Rikka will not receive any attack, and at the end of this day, $A$ will be cleared to $0$;
* Otherwise, even though Rikka chooses to answer questions, contestants will still blame Rikka for answering questions so slowly, and Rikka will receive $A$ points of attack. At the end of this day, $A$ will be cleared to $0$.

Your task is to help Rikka to decide which days to answer questions so that the total attacks she received is minimized.

## 입력

The first line contains three integers $n,K\ (1 \leq K < n \leq 2 \times 10^5)$ and $T\ (1 \leq T \leq 10^9)$.

The second line contains $n$ integers $a\_i\ (1 \leq a\_i \leq T)$.

## 출력

Output a single integer, the answer.

## 힌트

For the first sample, one optimal plan is to answer questions on Day $1$ and Day $3$:

* On Day $1$, the angry value is $3$, and thus Rikka will receive $3$ points of attacks.
* On Day $2$, the angry value is $1$, and thus nothing will happen;
* On Day $3$, the angry value is $5$. Since Rikka does not answer the questions on Day $2$, contestants will feel the hardness of Rikka, and thus nothing will happen;
* On Day $4$, the angry value is $2$, and thus nothing will happen.
