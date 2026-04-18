---
title: "Intuitive Elements"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 296
accepted: 247
solved_users: 204
acceptance_rate: "81.928%"
collected_at: "2026-04-17T20:01:32.417582+00:00"
---

## 문제

Brandon is learning the periodic table! However, he doesn't like some of the elements because the symbol of the element contains letters which are not present in the name of the element. He finds this to be unintuitive, especially because in other contexts, he expects abbreviations to not introduce random letters.

Given a string and a proposed abbreviation, determine if Brandon would find it intuitive. Brandon finds an abbreviation intuitive if and only if every letter that appears in the abbreviation appears in the original string. Brandon does not look at the abbreviation carefully, so it is acceptable for a letter to appear more times in the abbreviation than in the original string, or for the letters to appear in a different order between the string and the abbreviation.

## 입력

The first line of input contains a single integer $t$ ($1\leq t \leq 10^3$). This is the number of test cases.

Each test case is represented on two lines.

The first line of each test case contains a single string $a$ of length at least two and at most 50. This string only contains lowercase letters. The second line of the test case contains a single string $b$ that is strictly shorter than $a$ and also only contains lowercase letters.

## 출력

Output $t$ lines, one for each test case.

For each test case, if all the letters in $b$ appear in $a$, output `YES`. Otherwise, output `NO`.
