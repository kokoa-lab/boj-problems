---
title: Bodyguards
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 41
accepted: 9
solved_users: 8
acceptance_rate: 38.095%
collected_at: 2026-04-17T10:48:06.316291+00:00
---

## 문제

Have you ever met the members of the ten European royal houses, the Argentinian football team including their coach Diego Maradona, or all of the Turing and Fields medal prize winners? We have invited many celebrities from all over the world to the CEOI 2010 closing ceremony. Unfortunately, very few of them responded to our invitation, and those who did, politely rejected. Nevertheless, do not forget to bring your camera to the ceremony, one never knows who might turn up!

As you can imagine, the security of the guests is of utmost importance. The problem is how to seat their bodyguards in the audience so that maximal security is guaranteed.

The auditorium contains many seats, arranged into a large grid. Based on the safety regulations a security expert has determined necessary bodyguard counts for each row and each column of the auditorium.

You are given the required number of bodyguards for each row and column of the auditorium. This information is given in a compressed form as explained below. Determine whether it is possible to place the bodyguards in such a way that in each row and each column we would have exactly the required number of bodyguards.

Assume that the auditorium is initially empty, i.e., you may seat bodyguards wherever you wish. Each seat may only be occupied by a single bodyguard.

## 입력

The input begins with the description of the rows. The first line of the input contains one positive integer R: the number of groups of rows. R lines follow. Each of these lines contains 2 positive integers: the required number of bodyguards in each row of the group and the number of rows that form the group.

followed by the description of column groups. The next line contains one positive integer C: the number of groups of columns. C lines follow. Each of these lines contains 2 positive integers: the required number of bodyguards in each column of the group and the number of columns that form the group.

## 출력

Output a single line with the number "1" if the constraints are satisfiable and the number "0" otherwise (quotes for clarity).
