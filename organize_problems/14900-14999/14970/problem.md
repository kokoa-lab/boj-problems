---
title: Almost Identical Programs
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 42
solved_users: 37
acceptance_rate: 72.549%
collected_at: 2026-04-17T13:47:29.082968+00:00
---

## 문제

The programming contest named *Concours de Programmation Comtemporaine Interuniversitaire* (CPCI) has a judging system similar to that of ICPC; contestants have to submit correct outputs for two different inputs to be accepted as a correct solution. Each of the submissions should include the program that generated the output. A pair of submissions is judged to be a correct solution when, in addition to the correctness of the outputs, they include an identical program.

Many contestants, however, do not stop including a different version of their programs in their second submissions, after modifying a single string literal in their programs representing the input file name, attempting to process different input. The organizers of CPCI are exploring the possibility of showing a special error message for such *close* submissions, indicating contestants what's wrong with such submissions. Your task is to detect such close submissions.

## 입력

The input consists of at most 100 datasets, each in the following format.

```

s1 
s2 
```

Each of *s*1 and *s*2 is a string written in a line, with the length between 1 and 200, inclusive. They are the first and the second submitted programs respectively. A program consists of lowercase letters (`a`, `b`, ..., `z`), uppercase letters (`A`, `B`, ..., `Z`), digits (`0`, `1`, ..., `9`), double quotes (`"`), and semicolons (`;`). When double quotes occur in a program, there are always even number of them.

The end of the input is indicated by a line containing one ‘`.`’ (period).

## 출력

For each dataset, print the judge result in a line.

If the given two programs are identical, print `IDENTICAL`. If two programs differ with only one corresponding string literal, print `CLOSE`. Otherwise, print `DIFFERENT`. A string literal is a possibly empty sequence of characters between an odd-numbered occurrence of a double quote and the next occurrence of a double quote.
