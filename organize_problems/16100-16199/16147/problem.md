---
title: "Racial Discrimination"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T14:12:19.039932+00:00"
---

## 문제

One of the main student protests of 1968 was at San Fernando Valley State College (now Cal State Northridge), where many African American students protested against the unequal treatment of minority students. Racial, gender, and other discrimination are still widespread today. Two problems in countering them are that (1) it can be easy to discriminate accidentally, and (2) as a result, it can be hard to prove that a person or institution discriminated intentionally. As algorithms and machine learning techniques are used increasingly frequently to make or guide important decisions, it is imperative to understand precisely what we even mean by discrimination, and how to counteract it.

An easy way to suggest that intentional discrimination may have happened is to show some protected categories such that the decisions align (almost) perfectly with a division by those categories. For instance, if the data show that all merit fellowship applications were rejected except those by Caucasian men, this would make discrimination likely. On the other hand, to defend oneself from charges of discrimination, one could point to non-protected categories which (almost) perfectly explain decisions. For example, if merit fellowships were given exactly to students with a GPA of at least 3.8 and membership in at least 3 campus organizations, then this would suggest no illegal choices.

Here, you will compute how easily your observed data can be explained by just looking at some small number c of categories. For each of n individuals and m categories, you will be given whether the individual belongs to the category, as well as whether the individual was selected for a fellowship. Then, you are to decide what is the minimum number of individuals you can misclassify if you only get to look at c of the categories. Notice that you can use any rule based on those c categories. For example, if all Caucasian male and all African-American female applicants got a fellowship, and no African-American male and only one Caucasian female, then you would only miscategorize one individual (the Caucasian female) with the rule “Caucasian male, African-American female, no one else.” In other words, if you can pick any c (out of m) categories, and form any “fellowship” rule using arbitrary combinations of those c categories, what is the minimum number of students whose fellowship status you will get wrong by using the best such rule?

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains three integers n, m, c. 1 ≤ n ≤ 200 is the number of individuals, 1 ≤ m ≤ 10 is the number of categories, and 0 ≤ c ≤ m is the number of categories you can use in your rule.

This is followed by n lines, each containing m + 1 bits. The first m bits ai,j tell you for each of the m categories whether i belongs to category j, which is encoded by ai,j = 1. The last bit tells you whether individual i was selected for a fellowship.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum number of individuals who can be miscategorized by any rule using only c categories.
