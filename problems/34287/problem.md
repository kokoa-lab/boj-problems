---
title: A=B
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 78
accepted: 45
solved_users: 22
acceptance_rate: 51.163%
collected_at: 2026-04-17T20:34:42.511150+00:00
---

## 문제

After hours of playing the hit puzzle game A=B, you've become an expert at transforming strings using substitution rules. In A=B, players are challenged to manipulate strings using a minimalistic programming language that consists solely of substitution instructions of the form 'A=B'. Each instruction replaces occurrences of string 'A' with string 'B', allowing players to solve various problems—from simple character replacements to more complex transformations like multiplying binary numbers. Inspired by the game's elegant simplicity and the power of its single operation, you had an epiphany: "I could totally make this myself!"

With newfound inspiration, you decide to build your own version of the A=B interpreter. Your version will follow a strict sequence of substitution rules, carefully applying them one at a time until the string can't change any further—or until it grows out of control! You decide to include safety limits for memory and time, so your interpreter won't run away in an endless loop.

A=B's interpreter works as follows: first, it reads a starting string, as well as an ordered list of rules to apply. Each rule is a string of the form '$A$=$B$', where $A$ and $B$ are strings of uppercase letters without spaces. They each have at most $255$ characters. Note that $B$ may be empty.

One *step* of your interpreter consists of finding the first rule, $A$=$B$, such that the string $A$ occurs in the current string. Then your interpreter should replace the earliest occurrence of $A$ with $B$ in the current string.

If your interpreter does not find any rule that can be applied, then it should exit and output the current string.

If, after $5\,000$ steps, it is still possible to apply some rule, then your interpreter should output "`Time Limit Exceeded`" and exit immediately.

If at any point the length of the current string exceeds $255$ characters, your interpreter should immediately output "`Memory Limit Exceeded`" and exit immediately.

## 입력

The first line contains the starting string $s$ ($1 \leq |s| \leq 255$).

The second line contains an integer $n$ ($1 \leq n \leq 20$), the number of substitution rules.

The next $n$ lines each contain a substitution rule of the form '$A$=$B$' ($1 \leq |A| \leq 255, 0 \leq |B| \leq 255$), where $A$ and $B$ are strings containing only uppercase English letters.

## 출력

Print "`Time Limit Exceeded`" if the interpreter could perform more than $5\,000$ transformations.

Print "`Memory Limit Exceeded`" if the string length exceeds $255$ characters at any point.

Otherwise, print the value of the final string.
