---
title: KINA Is Not Abbreviation
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:49:55.119420+00:00
---

## 문제

When introducing new terms consisting of several words, it is useful to use abbreviations. An *abbreviation* is a word that consists of the first letters of several consecutive words.

An abbreviation is called *unambiguous* if the following two conditions are satisfied:

* It corresponds to exactly one sequence of words in a given text (although this sequence can appear in the text more than once);
* It does not appear in the text by itself.

For example, in the text “`A recursive acronym KINA means "KINA is not abbreviation"`”, strings “`ARA`” and “`K`” are unambiguous abbreviations, strings “`A`” and “`KINA`” are ambiguous abbreviations, and strings “`RAA`” and “`KNA`” are not abbreviations.

To introduce an abbreviation in a text, it is placed in parentheses right after the sequence of words it corresponds to. Future occurrences of this sequence of words can be replaced by the abbreviation. In the example text above, introduction of the abbreviation “`K`” produces the following text: “`A recursive acronym KINA (K) means "K is not abbreviation"`”.

If two occurrences of a sequence of words overlap, only one of them can be replaced by the abbreviation. Words in a sequence are separated by one or more non-alphabetic characters. Comparison of words is case-insensitive. For example, “`i18n`” is an occurrence of the word sequence “`I n`”.

The *effectiveness* of an abbreviation is the decrease in the number of letters after introduction of this abbreviation. Only letters are taken into account; spaces, parentheses and all other non-alphabetical characters do not count.

Given a text, find an unambiguous abbreviation with the maximum effectiveness.

## 입력

The input file contains a text with at most 4 000 characters. The text contains only characters with ASCII codes 32 (space) to 126 (“`~`”), 13 (carriage return), and 10 (line feed).

## 출력

If there is no unambiguous abbreviation with positive effectiveness, then the output file should contain the single number 0.

Otherwise, the first line of the output file should contain the effectiveness of the optimal abbreviation. The second line should contain the unambiguous abbreviation itself. If there are multiple unambiguous abbreviations with the maximum effectiveness, output any one of them.

## 힌트

In the first example, the optimal abbreviations are “`NA`” and “`INA`”.

In the third example, the optimal abbreviations are “`JB`” and “`BJ`”.
