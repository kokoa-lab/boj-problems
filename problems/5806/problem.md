---
title: Help-or-else
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:17:35.324946+00:00
---

## 문제

A penal colony for finance professionals will soon be holding its annual community service activity with some rules that are considered suitable for a penal colony. Every inmate is assigned a set P of N people to help with their finances and a limit of K minutes. In addition to the circumstances of the jth person, 1 ≤ j ≤ N, a time penalty of ej for choosing not to give advice and the time duration of dj minutes allotted to provide the advice are also made clear to the inmate.

An inmate starts his community service at time T equal to zero. If the inmate started working with the jth person at time T, then he must terminate his work no later than T+dj. Regardless of the validity of the advice and time of completion, a value of Cj(= T+dj) is deducted from the inmate's alloted minutes. Also the inmate is not permitted to work with another person until the time T+dj.

If S is the set of people helped by an inmate, then the total number of used minutes is calculated as ∑x∈S Cx + ∑x∈P-S ex.

Your task is to write a program to calculate the maximum number of persons that can be helped by an inmate without exceeding his K minutes limit.

## 입력

Input consists of sets for many inmates. The description for each inmate begins with two integers N and K, separated by a single space on a line by themselves, that represent the number of people and the maximum allowed minutes. 0 < N ≤ 200 and 0 < K ≤ 6000. Each of the following N lines contains two integers, separated by a single space, which represent the penalty and time duration one person to be assisted. All integers have values between 0 and 10000, inclusive. Input terminates with two zeros on a line by themselves.

## 출력

For each inmate, the output consists of a single line that contains the maximum number of persons to be helped within the given time limit using the format shown. “Mission Impossible” is entered where not exceeding the given time limit is not possible.
