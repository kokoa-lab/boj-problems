---
title: "Movie Night"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T18:02:02.689256+00:00"
---

## 문제

You're trying to organize an outing to a movie with a group of friends. This is made complicated by the fact that your friends will decide whether to come based on who else is coming. If you give one of your friends a call, you know you're going to have a conversation like this:

* **You**: "Hi Fred, want to come with us to the 7:30 showing of Coding Horror from the Accidentally Quadratic Lagoon?"
* **Fred**: "Well, I dunno... is Francine coming?"

In fact, for each one of your friends *X*, there is exactly one other friend *Y* such that *X* will come only if *Y* also comes. Of course, you must invite a subset of your friends such that everyone invited knows who else is invited and will be willing to come, and no one uninvited will need to come.

The question is, how many such subsets of your friends are there? You don't want to go to the movies alone, so every set must have at least one friend.

## 입력

The first line of input contains an integer $n$ ($2 \le n \le 10^5$). This is the number of friends you might invite to the movie. You identify your friends by a number from 1 to $n$.

Each of the next $n$ lines contains a single integer $y$ ($1 \le y \le n$). This indicates that friend $x$ will only go to the movie if friend $y$ also goes to the movie, where $x$ is $1$ for the first $y$ value, $2$ for the second $y$ value, and so on. No one will be their own friend! (i.e., $x \ne y$)

## 출력

Output a single integer, which is the number of distinct nonempty subsets of your friends you could invite such that everyone you invite will be willing to come. Since this number may be quite large, output it modulo $10^9 + 7$.
