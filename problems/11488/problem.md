---
title: "Nimionese"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 62
accepted: 46
solved_users: 34
acceptance_rate: "79.070%"
collected_at: "2026-04-17T12:41:23.195518+00:00"
---

## 문제

Nimions speak a funny form of language.

Whichever word they are trying to say, from which ever language, it doesn’t quite come out the same. There are several rules for converting words, from any language, to nimionese.

For any word:

* All nimion words start with ‘hard’ consonants — [b, c, d, g, k, n, p, t], so you must replace each first letter with the nearest one (choose the option nearest to ‘A’ if there is a tie).
  + “Each” becomes “Dach”.
* Any hard consonant in subsequent syllables after the first one is remarkably better if it is replaced with the same consonant as the one at the start of the word.
  + “Hip-po” becomes “Gip-go”.
* No word ends in a hard consonant. You must add an ‘ah’, ‘oh’ or ‘uh’ at the end, whichever is nearest, rounding toward ‘A’ in the case of a tie, to the last hard consonant in the word.
  + “Dog” becomes “Dogah”
  + “Hip” becomes “Gipoh”.

## 입력

The only line of input contains a sentence of between 1 and 50 words and up to 104 symbols, including single whitespace characters (‘ ’) between words and the dashes (‘-’) between each syllable.

Apart from dashes, the sentence will contain solely lower-and-upper-case Latin letters — and only the first letters of words can be upper-case.

## 출력

Write to standard output the same sentence from the input, translated to nimionese. Remove any dashes before printing.

It is guaranteed that the output will fit within 5 · 104 characters
