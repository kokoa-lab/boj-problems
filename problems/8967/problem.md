---
title: Circle Dance
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:05:30.988852+00:00
---

## 문제

Gang-gang-su-wollae is a Korean circle dance for women usually performed during the Harvest Moon festival, Chuseok, on the fifteenth of the eighth lunar month. Women wear the traditional dress called Hanbok and gather in an open field to dance. They join hands in a circle facing the center and move around the circle slowly to the beat of the song. Gradually the pace quickens and the dance ends in a whirling climax.

There are N girls who want to participate in this circle dance. Each girl is represented as an integer from 1 to N . From these girls, a director wants to organize a group of girls for this dance in which collaboration among members is very important. The director announced every girl should submit the name of one girl whom she wants to be next to when dancing, and may submit the name of one girl with whom she does not like to dance together only if she wants to submit. Seeing this name list, the director is going to find the largest good group. The good group is defined as a group S of girls satisfying the following conditions:

1. The number of girls in S is greater than or equal to 2.
2. All the girls of S can be circularly arranged as i1, i2, ..., im such that i1wants to be next to girl i2, i2 wants to be next to girl i3, ..., im-1 wants to be next to girl im, and imwants to be next to girl i1.Here, m is the number of girls in S . That is, for each j with 1 ≤ j ≤ m −1, girl ij wants to be next to girl ij+1, and girl im wants to be next to girl i1.
3. For each girl in S , the number of girls in S who do not like to dance together with her is strictly less than m / 2. (For a real number x, x is the smallest integer which is greater than or equal to x.)

For example, we assume that girl 1 wants to be next to girl 2, girl 2 wants to be next to girl 3, girl 3 wants to be next to girl 4, girl 4 wants to be next to girl 1, girl 5 wants to be next to girl 6, and girl 6 wants to be next to girl 5. We also assume that girl 1 and girl 2 do not like to dance with girl 4. The group {1,2,3,4} satisfies the conditions (1) and (2), but does not satisfy the condition (3). Therefore, the largest good group is {5, 6}.

Given the name list which each girl submitted, you are to write a program which finds the number of girls in the largest good group.

## 입력

The input consists of T test cases. The number of test cases T is given in the first line of the input file. The first line of each test case contains an integer N , where N(1 ≤ N ≤ 10,000) is the number of girls. Each i -th (1 ≤ i ≤ N) line of the following N lines contains two integers j, k , where j represents the girl whom girl i wants to be next to, and k represents the girl with whom girl i does not like to dance together. When there is no girl with whom i does not like to dance together, k is equal to -1.

## 출력

Print exactly one line for each test case. The line is to contain an integer which is the number of girls in the largest good group. When there is no good group, the line is to contain -1.

The following shows sample input and output for three test cases.
