---
title: Kennings
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:50:20.732535+00:00
---

## 문제

Kenning is a form of poetic metaphor, popular in ancient scaldic poetry, when a word is replaced by two or more words. For example, “giver of the gold” is a kenning for “warrior”. This substitution is formal, there is no semantic difference between “poor giver of the gold” and “poor warrior”. Kennings may be nested, so since “serpent’s lair” refers to “gold”, “giver of the serpent’s lair” also refers to warrior.

Imagine that you need some long text by 9:00 AM yesterday. Don’t panic, instead create the text plan and a list of kennings, and then expand the plan using the following algorithm. If the plan is long enough then stop — the text is ready. Otherwise simultaneously replace all words in the plan that have kennings with the corresponding kenning bodies and repeat the algorithm again.

## 입력

The first line of the input file contains three integer numbers: the width of the resulting text w (1 ≤ w ≤ 255), the minimal number of non-whitespace symbols in the resulting text l (1 ≤ l ≤ 3 000), and the kennings list length n (1 ≤ n ≤ 380). The kenning list follows, a kenning per line. Each line contains the kenning referent followed by the kenning body. The text plan ends the file.

Each kenning body contains at least two words. Kennings may be recursive, like in replacing “GNU” with “GNU is Not UNIX”. The kenning referents are case and grammatic form sensitive, so words “warrior”, “Warrior” and “warriors” are different and may be refered by different kennings. The input file is not longer than 3 000 bytes, and contains only English letters, underscores, spaces, line feeds and digits (in the first line only). There are no two kennings with equal referents. All words have w symbols at most. Adjacent words are separated by exactly one space or line feed. No line has leading or trailing spaces.

## 출력

If the algorithm doesn’t terminate, output just words “No result” in the only output line.

Otherwise output the algorithm result, a text with at most w characters (including spaces) per line. All line feeds from the original plan must be preserved, line feed must be inserted before a word if the word does not fit into the previous line. Adjacent words in a line must be separated by exactly one space. The lines must not have leading or trailing spaces. Correct output file will not be longer than 10 000 bytes.
