---
title: "Inaccurate Expectations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 203
accepted: 103
solved_users: 82
acceptance_rate: "50.617%"
collected_at: "2026-04-17T20:23:30.287917+00:00"
---

## 문제

Jake is doing a lot of programming. Recently Jake has been working on an archiving tool, because organizing isn't one of his strengths. Jake learned that testing is an important part of programming. He needs to make some file generating tool, to make sure his archiving tool is not messing up. Jake has already created a simple generator to generate some folders and files, ready to use his archiving tool on. However the generator seems to take a very long time to finish, if it finishes at all.

It seems Jake has some inaccurate expectations of the effect of his generator. Can you help Jake figure out how many files his generating tool is actually creating, for the given input?

The generator $g(root, n)$ works as follows: in the root folder, $n$ files and $n$ folders are created. In each of those folders, $g(folder, n - 1)$ is used to generate the contents of that folder. Calling $g(folder, 0)$ does nothing, of course.

## 입력

A single integer n, $0 \leq n \leq 1000$

## 출력

A single integer, the number of files (not the folders) created by $g(root, n)$.
