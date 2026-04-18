---
title: "JAG-channel II"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: "47.059%"
collected_at: "2026-04-17T12:44:34.486629+00:00"
---

## 문제

JAG (Japan Alumni Group) is a group of N members that devotes themselves to activation of the competitive programming world. The JAG staff members talk every day on the BBS called JAG-channel. There are several threads in JAG-channel and these are kept sorted by the time of their latest posts in descending order.

One night, each of the N members, identified by the first N uppercase letters respectively, created a thread in JAG-channel. The next morning, each of the N members posted in exactly K different threads which had been created last night. Since they think speed is important, they viewed the threads from top to bottom and posted in the thread immediately whenever they came across an interesting thread. Each member viewed the threads in a different period of time, that is, there was no post of other members while he/she was submitting his/her K posts.

Your task is to estimate the order of the members with respect to the periods of time when members posted in the threads. Though you do not know the order of the threads created, you know the order of the posts of each member. Since the threads are always kept sorted, there may be invalid orders of the members such that some members cannot post in the top-to-bottom order of the threads due to the previous posts of other members. Find out the lexicographically smallest valid order of the members.

## 입력

The input consists of a single test case. The first line contains two integers separated by a space: N (4 ≤ N ≤ 16) and K (N − 3 ≤ K ≤ N − 1). Then N lines of strings follow. Each of the N lines consists of exactly K distinct characters. The j-th character of the i-th line denotes the j-th thread in which the member denoted by the i-th uppercase letter posted. Each thread is represented by its creator (e.g. ‘B’ represents the thread created by member B, the second member).

It is guaranteed that at least one valid order exists.

## 출력

Display a string that consists of exactly N characters in a line, which denotes the valid order in which the members posted in the threads. The i-th character of the output should represent the member who posted in the i-th period. In case there are multiple valid orders, output the lexicographically smallest one.
