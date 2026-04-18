---
title: Life Forms
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 26
accepted: 11
solved_users: 8
acceptance_rate: 34.783%
collected_at: 2026-04-17T10:58:27.211221+00:00
---

## 문제

You may have wondered why most extraterrestrial life forms resemble humans, differing by superficial traits such as height, colour, wrinkles, ears, eyebrows and the like. A few bear no human resemblance; these typically have geometric or amorphous shapes like cubes, oil slicks or clouds of dust.

The answer is given in the 146th episode of Star Trek - The Next Generation, titled The Chase. It turns out that in the vast majority of the quadrant's life forms ended up with a large fragment of common DNA.

Given the DNA sequences of several life forms represented as strings of letters, you are to find the longest substring that is shared by more than half of them.

## 입력

Standard input contains several test cases. Each test case begins with 1 ≤ n ≤ 100, the number of life forms. n lines follow; each contains a string of lower case letters representing the DNA sequence of a life form. Each DNA sequence contains at least one and not more than 1000 letters. A line containing 0 follows the last test case.

## 출력

For each test case, output the longest string or strings shared by more than half of the life forms. If there are many, output all of them in alphabetical order. If there is no solution with at least one letter, output "?". Leave an empty line between test cases.
