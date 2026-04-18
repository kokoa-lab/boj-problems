---
title: "A Homogeneous Country"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 360
accepted: 143
solved_users: 112
acceptance_rate: "40.727%"
collected_at: "2026-04-17T14:18:35.495814+00:00"
---

## 문제

Many Westerners think Korea is a mere Eastern country which hangs like a grapefruit next to China. However, Koreans have kept their unique ethnicity, struggling all the time not to be "a shrimp among whales"; Chinese to the west, Japanese to the east, "barbarian" tribes, and expanding Russia to the north. Bruce Cumings argued that a vast majority of Koreans look through the lens of race, thinking they have some essential quality making them and only them real Koreans, tracing a unique, homogeneous bloodline back some five thousand years, a story called Tan-gun mythology; 'Koreans do this, Koreans do that' in a shorthand. After a fratricidal war, it was divided into North and South Korea, creating Demilitarized Zone. South Korea had no friend in the region and became a de facto island. During the Cold War, Communist countries supported its enemy, North Korea, and Japan was the last candidate because of their colonial history. Its extremely low ethnic diversity(158th out of 159 countries; North Korea ranked 159th) and cultural diversity(152nd) is understandable given its experience of occupation and war.

Though the homogeneity of South Korea played a crucial role in the miracle of its economic development, it has also been a growing concern. A certain amount of diversity is necessary to encourage to understand different perspectives within the society and dispel negative stereotypes and personal biases about different groups. Learning about others helps to recognize and respect minorities, which we all are in some categories. Better understanding leads to the facilitation of collaboration and cooperation in the workplace.

The lack of other diversities left solely one inevitable diversity—gender—and called forth the recent fierce conflict between two traditional genders in South Korea, where only men are subject to two years of the savage conscription and its aftermath and women struggle with deeply imbued Confucianism, 37% of wage gap, and the paucity of sister politicians. Another recent case, Yemeni refugees, reveals a deeper nuance. In spite of the prevailing grievance over asylum seekers around the world, a polling estimates that between 49% and 56% of the general Korean population oppose granting asylum to the Yemeni refugees. But in a surprising result, the opposition among Korean youth in their 20s and 30s are considerably higher—70% and 60% respectively, despite the increased number of lawful foreigners in the country.The discord between men and women has contributed to avoiding marriage among youngsters, lowering overall fertility rate, a staggering figure of 0.96 in 2018. Now, for Koreans, embracing outsiders is not only a matter of morality or economic growth but also a matter of their survival in the future.

Jason, writing an essay about this issue, wants to exemplify the heterogeneity of the groups around him. You are asked to provide a program to calculate the heterogeneity of a group. He decided to use Gini-index. It is defined as, $1 - \sum\_{j=1}^{n} p\_j^2$, where $p\_j$ is the relative frequency of class $j$. Let's help him out.

## 입력

The class of an entity, $C\_i$, is given line by line. For all $i$, $C\_i$ consists only of alphabets and is case-sensitive, and its length is not longer than 10.

The number of entities, $m$, is not greater than 100,000.

## 출력

Print Gini-index of the given group. Its relative error or absolute error must be less than $10^{-6}$.

## 힌트

In the first case, the relative frequency of Korean is $9/10=0.9$ and that of Chinese is $1/10=0.1$. Hence, Gini-index is $1 - (0.9^2 + 0.1^2) = 0.18$

In the second case, $1 - 4 \times (1 / 4)^2 = 0.75$
