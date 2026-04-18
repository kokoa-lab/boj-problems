---
title: "Joke with Turtles"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:48:58.560754+00:00"
---

## 문제

There is a famous joke-riddle for children:

> Three turtles are crawling along a road. One turtle says: "There are two turtles ahead of me." The other turtle says: "There are two turtles behind me." The third turtle says: "There are two turtles ahead of me and two turtles behind me." How could this have happened?
>
> The answer is --- the third turtle is lying!

Now in this problem you have $n$ turtles crawling along a road. Some of them are crawling in a group, so that they do not see members of their group neither ahead nor behind them. Each turtle makes a statement of the form: "There are $a\_i$ turtles crawling ahead of me and $b\_i$ turtles crawling behind me." Your task is to find the minimal number of turtles that must be lying.

Let us formalize this task. Turtle $i$ has $x\_i$ coordinate. Some turtles may have the same coordinate. Turtle $i$ tells the truth if and only if $a\_i$ is the number of turtles such that $x\_j>x\_i$ and $b\_i$ is the number of turtles such that $x\_j<x\_i$. Otherwise, turtle $i$ is lying.

## 입력

The first line of the input file contains integer number $n$ ($1 \le n \le 1000$). It is followed by $n$ lines containing numbers $a\_i$ and $b\_i$ ($0 \le a\_i, b\_i \le 1000$) that describe statements of each turtle for $i$ from 1 to $n$.

## 출력

On the first line of the output file write an integer number $m$ --- the minimal number of turtles that must be lying, followed by $m$ integers --- turtles that are lying. Turtles can be printed in any order. If there are different sets of $m$ lying turtles, then print any of them.
