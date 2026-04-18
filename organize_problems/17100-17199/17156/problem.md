---
title: First of Her Name
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 127
accepted: 49
solved_users: 44
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:31:16.163502+00:00
---

## 문제

In the Royal Family, names are very important! As the Royal Historian you have been charged with analyzing the patterns in the names of the Royal Ladies in the realm.

There have been n Royal Ladies, for convenience numbered from 1 to n. The name of each Lady is an uppercase letter concatenated with the name of her mother. The exception is the Lady numbered 1, the founder of the Royal Family, whose name is just a single uppercase letter.

For example, ENERYS could be the mother of AENERYS (as the name AENERYS consists of the single uppercase letter ‘A’ concatenated with ENERYS, which is her mother’s name). Similarly, AENERYS could be the mother of DAENERYS and YAENERYS.

You are given the description of all the Royal Ladies. Your task is to determine, for certain interesting strings s, the number of Royal Ladies for whom s is a prefix of their name.

For example, consider Sample Input 1 below, with a Royal Line that goes straight from the founder S to AENERYS (through YS, RYS, ERYS, NERYS and ENERYS), with each Lady having exactly one daughter. Then AENERYS has two daughters—DAENERYS and YAENERYS, with the latter having one daughter, RYAENERYS.

In such a family, RY is a prefix of the names of two ladies: RYS and RYAENERYS. E is a prefix of the names of ERYS and ENERYS. N is a prefix only of NERYS’s name, while S is a prefix only of the name of the founder, S. AY is not a prefix of any Royal Lady’s name.

## 입력

The first line of input contains two integers n and k, where n (1 ≤ n ≤ 106) is the total number of Royal Ladies and k (1 ≤ k ≤ 106) is the number of query strings.

Then follow n lines describing the Royal Ladies. The ith of these lines describes the Royal Lady numbered i, and contains an uppercase letter ci (‘A’–‘Z’) and an integer pi, where ci is the first letter of the name of Lady i, and pi (p1 = 0 and 1 ≤ pi < i for i > 1) is the number of her mother (or 0, in the case of the First Lady). All the names are unique.

The remaining k lines each contain one nonempty query string, consisting only of uppercase letters. The sum of the lengths of the query strings is at most 106.

## 출력

Output k lines, with the ith line containing the number of Royal Ladies who have the ith query string as a prefix of their name.
