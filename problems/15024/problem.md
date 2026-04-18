---
title: Import Spaghetti
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 140
accepted: 57
solved_users: 50
acceptance_rate: 43.478%
collected_at: 2026-04-17T13:48:26.546505+00:00
---

## 문제

You just graduated from programming school and nailed a Python programming job. The first day at work you realize that you have inherited a mess. The spaghetti design pattern was chosen by the previous maintainer, who recently fled the country. You try to make sense of the code, but immediately discover that different files depend cyclically on each other. Testing the code, in fact running the code, has not yet been attempted.

As you sit down and think, you decide that the first thing to do is to eliminate the cycles in the dependency graph. So you start by finding a shortest dependency cycle.

## 입력

The first line of input contains a number n, 1 ≤ n ≤ 500, the number of files. Then follows one line with n names of files. Each name is a string with at least 1 and at most 8 lower case letters ‘a’ to ‘z’. Then follow n sections, one section per file name, in the order they were given on the second line. Each section starts with one line containing the name of the file and an integer k, followed by k lines, each starting with “import”.

Each “import” line is a comma-space separated line of dependencies. No file imports the same file more than once, and every file imported is listed in the second line of the input. Comma-space separated means that every line will start with “import”, then have a list of class names separated by “, ” (see sample inputs for examples).

## 출력

If the code base has no cyclic dependencies, output “SHIP IT”. Otherwise, output a line containing the names of files in a shortest cycle, in the order of the cycle. If there are many shortest cycles, any one will be accepted.
