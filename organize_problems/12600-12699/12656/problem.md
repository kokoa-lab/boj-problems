---
title: "Alien Language (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 102
accepted: 80
solved_users: 59
acceptance_rate: "75.641%"
collected_at: "2026-04-17T12:59:11.145063+00:00"
---

## 문제

After years of study, scientists at Google Labs have discovered an alien language transmitted from a faraway planet. The alien language is very unique in that every word consists of exactly **L** lowercase letters. Also, there are exactly **D** words in this language.

Once the dictionary of all the words in the alien language was built, the next breakthrough was to discover that the aliens have been transmitting messages to Earth for the past decade. Unfortunately, these signals are weakened due to the distance between our two planets and some of the words may be misinterpreted. In order to help them decipher these messages, the scientists have asked you to devise an algorithm that will determine the number of possible interpretations for a given pattern.

A pattern consists of exactly **L** tokens. Each token is either a single lowercase letter (the scientists are very sure that this is the letter) or a group of unique lowercase letters surrounded by parenthesis ( and ). For example: (ab)d(dc) means the first letter is either a or b, the second letter is definitely d and the last letter is either d or c. Therefore, the pattern (ab)d(dc) can stand for either one of these 4 possibilities: add, adc, bdd, bdc.

## 입력

The first line of input contains 3 integers, **L**, **D** and **N** separated by a space. **D** lines follow, each containing one word of length **L**. These are the words that are known to exist in the alien language. **N** test cases then follow, each on its own line and each consisting of a pattern as described above. You may assume that all known words provided are unique.

Limits

* 1 ≤ **L** ≤ 15
* 1 ≤ **D** ≤ 5000
* 1 ≤ **N** ≤ 500

## 출력

For each test case, output

```

Case #X: K
```

where **X** is the test case number, starting from 1, and **K** indicates how many words in the alien language match the pattern.
