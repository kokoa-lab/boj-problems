---
title: "Moonshine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:58:28.824348+00:00"
---

## 문제

Granny is preparing moonshine whiskey for an upcoming family reunion. Because her family is large, she needs to make several batches of whiskey, which she collects in a large metal cream can. After making, and sampling, several batches Granny stumbles and knocks the can on its side. Fortunately, the lid is tightly fixed so no whiskey is lost.

Our question to you is this: assuming that the depth of whiskey in the can was *k* cm with the can sitting upright, what is its depth with the can lying horizontal? The can itself is made of two cylinders: the body with height *hb* and diameter *db*, and the neck with height *hn* and diameter *dn*. The neck and body are joined by a tapered conic shoulder such that the overall height of the can is *h*. The bottom and lid of the can are disks of diameter *db* and *dn* respectively.

![](./001_preview)

## 입력

Input consists of several test cases. Each test case consists of a line containing real numbers *k hb db hn dn* and *h.* You may assume that *100 ≥ h ≥ hb + hn* and that *100 ≥ db ≥ dn*. A line containing 0 0 0 0 0 0 follows the last test case.

## 출력

For each test case, output a line containing *s* the depth with the can lying horizontally, rounded to two decimal places.
