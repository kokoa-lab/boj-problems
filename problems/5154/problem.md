---
title: Cherry Picking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T11:11:53.113390+00:00
---

## 문제

There was a point in time when the idea of insurance was that everyone would pay money into a joint pool, so that there would be enough money to cover one or a few individuals in case of a calamity they could not themselves afford. Of course, as participation increased, administration became more complex and more and more rules had to be created. Eventually, it was argued that such administration would be much more efficiently performed by private companies with an interest in obtaining profits. But of course, once you have a private insurance company trying to maximize profits, you get very different goals: for instance, a company will have the least interest to include those people who will need insurance the most: elderly people or patients with pre-existing conditions. It appears that it is even legal for companies to terminate policies of individuals who have paid their premiums for a long time when those individuals develop chronic (and expensive) conditions. The phenomenon of only trying to insure the most profitable individuals is also known as “cherry picking”. Here, we’ll try to develop a program to pick cherries well.

You will be given a list of n patients belonging to C categories, such as “male, 18–30”, “female, 25–40”, etc. For each individual, you will also be told what is the maximum they can afford per year for their health insurance premium, and how much money you will likely have to spend on them per year for benefits. You will be allowed to set a premium pc for each of the categories c. Then, among the individuals in category c, those who cannot afford the premium will simply go elsewhere. The others, who can afford pc, will pay you pc per year, but you have to pay their benefits in return. Your goal is now to judiciously set the values to maximize your profit. However, the government is looking over your shoulder, and requiring that you insure at least a total of m people. So your pricing must be such that you also meet that requirement.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line of each data set contains three integer numbers n, C, m. 1 ≤ n ≤ 1000 is the number of individuals, 1 ≤ C ≤ 30 the number of categories, and m ≤ n the government’s requirement for minimum number of insured people.

This is followed by n lines, each describing one individual i with three integers ci, pi, bi. 1 ≤ ci ≤ C is the category that individual i falls into; pi ≥ 0 is the maximum that individual i can pay for his/her premiums, and bi ≥ 0 is the amount of benefits that he/she will be receiving.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the maximum profit you can make by setting one premium per category and insuring at least m people. Each data set should be followed by one empty line.
