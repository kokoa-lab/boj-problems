---
title: "Optimal Rest"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:20:16.849508+00:00"
---

## 문제

Music Macro Language (MML) is a language for textual representation of musical scores. Although there are various dialects of MML, all of them provide a set of commands to describe scores, such as commands for notes, rests, octaves, volumes, and so forth.

In this problem, we focus on rests, i.e. intervals of silence. Each rest command consists of a command specifier ‘R’ followed by a duration specifier. Each duration specifier is basically one of the following numbers: ‘1’, ‘2’, ‘4’, ‘8’, ‘16’, ‘32’, and ‘64’, where ‘1’ denotes a whole (1), ‘2’ a half (1/2), ‘4’ a quarter (1/4), ‘8’ an eighth (1/8), and so on. This number is called the base duration, and optionally followed by one or more dots. The first dot adds the duration by the half of the base duration. For example, ‘4.’ denotes the duration of ‘4’ (a quarter) plus ‘8’ (an eighth, i.e. the half of a quarter), or simply 1.5 times as long as ‘4’. In other words, ‘R4.’ is equivalent to ‘R4R8’. In case with two or more dots, each extra dot extends the duration by the half of the previous one. Thus ‘4..’ denotes the duration of ‘4’ plus ‘8’ plus ‘16’, ‘4...’ denotes the duration of ‘4’ plus ‘8’ plus ‘16’ plus ‘32’, and so on. The duration extended by dots cannot be shorter than ‘64’. For exapmle, neither ‘64.’ nor ‘16...’ will be accepted since both of the last dots indicate the half of ‘64’ (i.e. the duration of 1/128).

In this problem, you are required to write a program that finds the shortest expressions equivalent to given sequences of rest commands.

## 입력

The input consists of multiple datasets. The first line of the input contains the number of datasets N. Then, N datasets follow, each containing a sequence of valid rest commands in one line. You may assume that no sequence contains more than 100,000 characters.

## 출력

For each dataset, your program should output the shortest expression in one line. If there are multiple expressions of the shortest length, output the lexicographically smallest one.
