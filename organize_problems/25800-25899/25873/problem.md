---
title: "SGA President"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 19
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T17:35:24.523046+00:00"
---

## 문제

After an amazing performance at World Finals, Timothy and Alex, who are no longer eligible for ICPC, have decided to look for a new challenge. They'd like to run for SGA President and Vice President. Unfortunately, they have realized that with tickets from the previous election such as Josh/Jad and Brad/Breon, they have no hope of winning because all winning tickets must have two distinct names that start with the same first letter, so Timothy and Alex just won't do.

Naturally, Timothy was despondent about this revelation and to make himself feel better came up with a problem for locals. Given the names of each student at UCF, Timothy wondered how many potential winning pairs for SGA President and Vice-President there might be. In order for a pair to have the potential to win, their names must be different but start with the same first letter. Since President and Vice President are different roles, we count the ticket of Josh and Jad differently than the ticket of Jad and Josh. (The first name listed is the candidate for President while the second name listed is the corresponding candidate for Vice President.) Note that UCF has many students that share a first name, so there might be several potential winning pairs of Josh and Jad. For example, if there are 10 Joshes and 3 Jads on campus, there are 30 Josh/Jad pairs with a Josh running for President and a Jad running for Vice President (and these should all be counted).

Given the names of each UCF student, calculate the number of possible President/Vice-President pairs who have a potential to win the SGA election.

## 입력

The first line of input contains a single positive integer, n (n ≤ 66,183), representing the number of UCF students. The following n lines each contain a single first name of one UCF student. All names will consist of uppercase letters only and be between 1 and 20 letters long, inclusive. Each line represents a distinct student, but distinct students may have the same first name.

## 출력

On a line by itself, output the total number of President-Vice President pairs that have a chance to win the SGA election.
