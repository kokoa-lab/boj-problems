---
title: "Trees"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 11
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T11:56:26.293387+00:00"
---

## 문제

Byteasar has a cottage. Lately, he has bought n trees and had them planted all in one row. Byteasar does not, however, like the order which the trees have been planted in. It particularly annoys him that tall and short ones have been mixed up, and the composition does not meet his aesthetic criteria.

Byteasar has invented a disorder coefficient so as to allow the gardener to comprehend his intentions: the lower the value of the coefficient the prettier the row of trees. It is defined in the following way: |h1-h2|+|h2-h3|+…+|hn-1-hn|, where h1h2,…,hn are the heights of consecutive trees in a row.

Replanting is a very toilsome and cumbersome task, therefore Byteasar has ordered the gardener to replant two trees at the most (i.e. interchange their positions). The task of the gardener is to choose the pair to replant in a way that makes the disorder coefficient the smallest.

The gardener is not sure if he has chosen the correct pair of trees and he fears he may lose his job if he is mistaken. Help him: for each tree calculate the minimal disorder coefficient that may be attained by switching places with any other tree.

Write a programme which:

* reads the height of the consecutive trees in a row from the standard input,
* for each tree calculates the minimal disorder coefficient that may be attained should it switch places with some other tree (or should there be no change at all),
* writes the outcome to the standard output.

## 입력

The first line of the standard input contains one integer n (2 ≤ n ≤ 50,000). The other contains n integers hi (1 ≤ hi ≤ 100,000,000) separated by single spaces, denoting the height of the consecutive trees in the row.

## 출력

The output should consist of precisely n lines. The i’th line should contain a single integer - the smallest disorder coefficient attainable when considering replanting of the i’th tree.

## 힌트

In the first example a value 7 of the disorder coefficient may be attained by replanting trees 1 and 4, 2 and 5 or 4 and 5. So, by replanting any of the aforementioned trees (1,2,4,5) and its counterpart a disorder coefficient of value 7 may be obtained. Only for tree 3 the best possible result is greater - it is 8. In the second example any replanting increases the value of the disorder coefficient, so no change should take place; all disorder coefficients have the initial value (4).
