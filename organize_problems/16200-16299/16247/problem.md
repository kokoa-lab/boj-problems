---
title: Knights and Knaves
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 7
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:14:20.766082+00:00
---

## 문제

Space Ranger has arranged his army in two rows of k soldiers. Neighbors of a soldier in this arrangement are soldiers to the left of it in the same row, to the right of it in the same row, and at the same position in the opposite row.

Ranger knows that there are knights that always tell truth, and knaves that lie to at least one question asked in his army.

Ranger chose one or two questions from the set:

* "Is it true that there are exactly x knights among your neighbors?"
* "Is it true that there are exactly y knaves among your neighbors?"

and asked each soldier. Each soldier was asked questions with the same values of x and/or y.  
Suddenly all soldiers answers "yes" to all questions asked.

Now Space Ranger wants to know what minimal and maximal number of knights can be there in his army. Help him to find out.

Let us consider the second sample test. Each row has 5 soldiers, the questions asked are «Is it true that exactly one of your neighbors is a knight?» and «Is it true that exactly two of your neighbors are knaves?»

First, all soldiers can be knaves (they lied to the first question in this case, though the first and the last soldier in each row told the truth to the second question, but at least one lie is required). This variant gives the minimal number of knights: 0. Another variant is that there are two knights in each row: at the 2-nd and the 4-th position. In this case they told the truth to both questions, and others lied answering to the second question (each knave now has one knave neighbor). This variant gives the maximal number of knights: 4.

## 입력

The input consists of one row that contains three integers: k, x, y — number of soldiers in each row, and the parameters of the questions (1 ≤ k ≤ 105,  - 1 ≤ x, y ≤ 3).

If x =  - 1 Space Ranger didn't ask the first question.

If y =  - 1 Space Ranger didn't ask the second question.

It is guaranteed that at least one question was asked.

## 출력

If there is no possible answer for the given k, x and y, output  - 1.

In the other case two integers — the minimal possible number of knights in the army and the maximal possible number of knights in the army.
