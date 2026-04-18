---
title: git mv
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 136
accepted: 47
solved_users: 41
acceptance_rate: 35.652%
collected_at: 2026-04-17T16:47:00.395977+00:00
---

## 문제

During development, you recently moved a file from one location to another. To keep your development team up to date with the change you made, you want to send them a short description of the change, without making use of any versioning software.

Both the source location and destination are valid Unix path names, that is, a nonempty string consisting of lowercase letters and "`/`" such that no "`/`" occurs at the begin or the end, nor does it contain two consecutive forward slashes.

You need to find the shortest string of the form "`A{B => C}D`" such that:

* The source location is "`ABD`" and the destination is "`ACD`", where double forward slashes should be read as one forward slash. For example, if a file is moved from "`a/c`" to "`a/b/c`", we can describe this movement by "`a/{ => b}/c`", meaning the source location was "`a/c`" and not "`a//c`".
* The string $A$ is empty or ends with a forward slash, and similarly $D$ is empty or starts with a forward slash.
* Both $B$ and $C$ do not start or end with a forward slash.

## 입력

The input consists of:

* One line containing the source location.
* One line containing the destination location.

Both lines will contain at most $10^6$ characters, will not begin or end with a forward slash and will not contain any directory name twice. The two strings are guaranteed to be different.

## 출력

Output the shortest replacement string that transforms the source location to the destination, satisfying the above constraints.
