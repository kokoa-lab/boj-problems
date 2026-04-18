---
title: "Opening Ceremony"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 150
accepted: 119
solved_users: 101
acceptance_rate: "82.114%"
collected_at: "2026-04-17T13:55:57.738047+00:00"
---

## 문제

Olympic games always start with a beautiful opening ceremony. In addition to all kinds of dance numbers, the opening ceremony features the athletes of all participating countries walking around the main stadium, waving at the crowds, and generally acting like USC students at their graduation. And much like graduation, there are quite a few who would actually prefer to skip this ceremony, and work on their CS homeworks — sorry, we meant “train for their competitions.” That’s why each country always marches as a bloc — this way, it is easier for the organizers to tell which country has the largest number of delinquents2. Imagine how much harder this would be if the athletes were just marching in any order. You’d have to look at their jerseys and keep a careful count for each country. Well, that’s exactly what you will do!

You will be given for each country how many athletes it has registered. Then, you will be given a sequence of country affiliations for all athletes that marched in the opening ceremony. You are to output the maximum number of delinquents of any country.

2And you always thought it was because each country wants to present itself as a unified group of friends?!

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains two integers c, n. 1 ≤ c ≤ 1000 is the number of countries participating in the Olympics, and 0 ≤ n ≤ 10000 is the number of athletes at the opening ceremony.

This is followed by a line with c integers m1, m2, . . . , mc; here, mi ≥ 0 is the number of athletes registered for country i. Next comes a line with n integers bj ∈ {1, 2, . . . , c}. Here, bj is the country affiliation of the j th athlete in the opening ceremony. We guarantee that there will never be more than mi athletes from country i, for any i.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of delinquent athletes for any country.

Each data set should be followed by a blank line.
