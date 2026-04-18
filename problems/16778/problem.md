---
title: "Sterilizing Spray"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 90
accepted: 29
solved_users: 27
acceptance_rate: "39.706%"
collected_at: "2026-04-17T14:23:51.572679+00:00"
---

## 문제

Mr. JOI is working at the IOI Pharmaceutical Co., Ltd. In this company, researchers are busy with experimental work to develop new sterilization sprays.

In this company, the strength of a sterilization spray is defined as follows: when we use a spray of strength x once for a culture plate with y bacteria, the number of bacteria on it becomes ⌊y/x⌋, which is the integer obtained from y/x by rounding off fractions. Now, a new spray of strength K is developed. In order to test the performance of this spray, they plan to experiment on it. They use N culture plates numbered 1, . . . , N. At the beginning, there are Ci bacteria on the culture plate i. In the experiment, they implement Q operations in sequence. Each operation is one of the following:

* Operation 1: Choose a culture plate a and an integer b, and adjust the number of bacteria on the culture plate a. After this operation, the number of bacteria on the culture plate a becomes b.
* Operation 2: Choose two integers l,r with 1 ≤ l ≤ r ≤ N. Spray once for each of the culture plates l, l + 1, . . . ,r − 1,r.
* Operation 3: Choose two integers l,r with 1 ≤ l ≤ r ≤ N. Calculate the sum of the numbers of bacteria on the culture plates l, l + 1, . . . ,r − 1,r, and record it.

Mr. JOI is curious about the results of the experiment assuming that the new spray works as expected. Since you are a good programmer, he asks you to predict the results of the experiment.

Write a program which determines the numbers recorded by the operation 3s in the experiment.

Given the strength of the spray and the information on the operations in the experiment, write a program which determines the numbers recorded by the operation 3s.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, Q, K. This means the strength of the spray is K, the number of culture plates is N, and the number of operations in the experiment is Q.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Ci. This means there are Ci bacteria on the culture plate i at the beginning of the experiment.
* The i-th line (1 ≤ i ≤ Q) of the following Q lines contains three space separated integers Si, Ti, Ui. They indicate information on the i-th operation in the experiment.
  + When Si = 1, they mean the operation 1 with a = Ti, b = Ui.
  + When Si = 2, they mean the operation 2 with l = Ti, r = Ui.
  + When Si = 3, they mean the operation 3 with l = Ti, r = Ui.

## 출력

Write the numbers recorded by the operation 3s in the experiment. The number of lines in the output is equal to the number of the operation 3s implemented in the experiment.
