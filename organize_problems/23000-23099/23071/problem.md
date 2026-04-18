---
title: Ligatures
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:41:19.255704+00:00
---

## 문제

Vivi works as a font designer. She is almost done with her new masterpiece but thinks that something is missing. She has therefore decided to add some ligatures. A ligature occurs when two characters are combined into a single glyph. For example, "ff" often becomes "ﬀ", and "ae" would sometimes become "æ" in old Latin writing.

Vivi knows the importance of choosing the right ligature -- with luck, maybe her ligature will become as lasting as the ligature "&" (which comes from the Latin word "et", meaning "and")! Typically, ligatures are selected for character pairs that occur often. A good set of ligatures will not include too many unique ligatures but will result in many occurrences.

Taking this task very seriously, Vivi has come up with $Q$ suggestions for possible ligature sets, with $K$ ligatures in each. She now asks you to test each of her suggestions against her corpus, and determine the number of ligature occurrences for each suggested set.

It is important to note that the corpus is read from left to right, and ligatures can't be combined. Thus, with ligatures for "ab", "bc", and "cd", the string "abcd" would count as havi

## 입력

The first line of the input contains three integers: $N$ -- the size of the corpus ($1 \le N \le 10^6$); $Q$ -- the number of suggestions ($1 \le Q \le 10^5$); and $K$ -- the number of ligatures in each suggested set ($1 \le K \le 20$).

The second line of the input contains a string with $N$ characters from `a-z`: the corpus.

The next $Q$ lines each contain $2K$ characters: the ligature suggestions. The first two characters make up the first suggested ligature, the second two characters make up the second one, and so on. No character pair will occur twice within a suggestion.

## 출력

For each suggested ligature set, output a line with the number of ligature occurrences within the corpus, if the corpus is read from left to right and the given ligatures are applied.

## 힌트

The three samples correspond to the first three subtasks.

In the first query of the first sample, the ligature "aa" occurs as "ababbab **aa** ba **aa** b **aa** **aa**". It occurs 4 times.

In the first query of the second sample, we have the ligatures "aa" and "ab". Reading the corpus from left to right, we get the 8 occurrences: "bc **ab** **ab** b **ab** **aa** b **aa** **ab** **aa** **aa**".
