---
title: Political Development
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 15
solved_users: 14
acceptance_rate: 73.684%
collected_at: 2026-04-17T16:16:55.459745+00:00
---

## 문제

A certain political party with N members wants to develop some brand new politics. In order to do so, the party plans to make a committee for new political development. Clearly, the best politics is developed when all committee members disagree with each other, and when the committee is as large as possible.

In order to figure out which pairs of politicians disagree and which don’t, the party then arranged for every possible pair of politicians to discuss a randomly selected topic. Whenever two politicians couldn’t agree on their assigned topic, this was recorded in the party’s *Book of Great Achievements*.

Armed with this book, you have now been assigned the task of finding the largest comittee where everyone disagrees. However, finding a large comittee can prove challenging; careful analysis have revealed that for *any* non-empty group of party members, there is always at least one member of the group who disagrees with (strictly) less than K of the other group members. Obviously, then, the committee can not have more than K members. But is there a choice of committee of this size? Find the size of a largest possible committe such that nobody in that committee agrees.

## 입력

The first line contains two integers, N the number of members in the party, and K as described above. Each member is indicated by an integer i between 0 and N − 1. After the first line follow N lines, one for each politician i, starting with i = 0. The line for politician i begins with an integer Di, and is followed by Di integers indicating with which other party members the i-th politician disagrees according to the *Book of Great Achievements*.

## 출력

Output a single integer, the size of the largest possible comittee.
