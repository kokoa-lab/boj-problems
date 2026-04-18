---
title: Protect Our Treasure!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:13:01.570291+00:00
---

## 문제

A group of N pirates put their treasure in a chest. The pirates don’t trust each other (with good reason!) so they consult a locksmith. The locksmith puts L locks on the chest in a way that every lock must be unlocked to open the chest. Then he distributes keys to the locks to the pirates so that every pirate has some but not all of the keys. Any given lock can have multiple keys, but any given key can only open one lock.

Given a number of pirates and sets of keys assigned to each pirate, you must find all groups of pirates that together can open the chest, but do not contain any unnecessary members (i.e., the chest cannot be opened if any pirate is left out of the group).

Note that there will be too many pirates for you to simply examine all possible combinations of pirates, so you will need to be more intelligent in your choice of algorithms.

## 입력

The first line of input will be the number of pirates N, followed by the total number of locks L. Following will be a line for each pirate (1..N) listing the number(s) of the locks (1..L) to which the pirate has keys.

## 출력

The output will be all possible combinations of pirates that can open the chest. Each combination will be on a separate line, with the pirates listed in order from smallest to largest. The combinations must be listed in order of smallest number of pirates to largest required. For combinations with the same number of pirates, list the combinations in lexicographic order (i.e., compare the 1st pirates, breaking ties by comparing the 2nd pirates, then the 3rd, etc...).
