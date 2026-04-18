---
title: Haiku Formatting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 7
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:40:47.630874+00:00
---

## 문제

A haiku is a three-line poem in which the first and third lines contain $5$ syllables each, and the second line contains $7$ syllables.

An example of a haiku is:

```

Blue Ridge mountain road.
Leaves, glowing in autumn sun,
fall in Virginia.
```

Write a program to examine a line of English text and and attempt to render it as a haiku. This will require counting the syllables in the words of the text, which should be done according to the following rules:

* A word consists of a non-empty, maximal string of zero or more alphabetic characters (upper and/or lower-case) followed by zero or more non-blank, non-alphabetic characters.

  + Upper/lower case distinctions are ignored for the purpose of counting syllables, but must be retained in the final output.
  + Non-alphabetic characters are ignored for the purpose of counting syllables, but must be retained in the final output.
* The characters 'A', 'E', 'I', 'O', 'U', and 'Y' are vowels. All other alphabetic characters are consonants.

  Exceptions to this rule:

  + The character sequence "QU" is considered to be a single consonant.
  + The letter 'Y' is considered to be a consonant if it is immediately followed by one of the other vowels.
* Every word has at least one syllable.

  For example, "Fly","I", "!?", and "Ssshhh!" are words of one syllable.
* Each (maximal) string of one or more consonants with at least one vowel to either side indicates a division into separate syllables.

  For example, "strong" has one syllable, "stronger" has $2$, and "bookkeeper" has $3$. "player" has two syllables (because the 'y', being followed by an 'e', is considered a consonant).

  Exceptions to this rule are:

  + An 'E' appearing as the last alphabetic character in a word is silent and should be ignored unless the next-to-last alphabetic character is an 'L' and the character immediately before that is another consonant.

    For example, "cake", "ale" and "pale" have one syllable. "able" has two.
  + An 'ES' sequence at the end of the alphabetic sequence in a word does not add a syllable unless immediately preceded by two or more consonants.

    For example, "ales" and "pales" have one syllable. "witches" and "verses" have two.

## 입력

Input will consist of a single line of text consisting of a sequence of one or more words (as defined above) separated by single blanks.

The total line length will not exceed $200$ characters.

## 출력

If the words in the input line can be divided into a haiku, then print the haiku as three lines of output.

* Each line should be left-justified.
* A single space should separate each pair of words within a line.
* Upper/lower casing from the input should be preserved.
* Non-alphabetic characters terminating each word should be preserved.
* A word cannot be split across multiple lines.

If the words in the input cannot be divided into a haiku, print the line of input with no changes.
