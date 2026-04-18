---
title: Alliteration
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 99
accepted: 64
solved_users: 54
acceptance_rate: 63.529%
collected_at: 2026-04-17T20:38:49.360282+00:00
---

## 문제

Many magnificent minstrels have made massive manuscripts made with multitudes of matching marks. Indeed, introverted intellectuals not infrequently instigate these intriguing itineraries intending to invigorate their insatiable intellects. Nevertheless... you get the idea. For each line of text in the input, output the letter that starts the most words in the line. In case there's a tie, output the first letter alphabetically in the tie. Words in the text are always separated by spaces or new lines; a hyphenated word only counts as one word, not two.

## 입력

The first line contains a single integer $n$, the number of lines of text that follow.

The next $n$ lines of input are all lines of text, up to $10^6$ characters long. The text consists of only lowercase letters, spaces, and punctuation.

## 출력

The output should be $n$ lines long; each line of output should only contain the letter that starts the most words in the corresponding line of input.
