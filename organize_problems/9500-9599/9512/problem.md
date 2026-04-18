---
title: Languages
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 580
accepted: 143
solved_users: 106
acceptance_rate: 25.000%
collected_at: 2026-04-17T12:10:44.254232+00:00
---

## 문제

The Enterprise has encountered a planet that at one point had been inhabited. The only remnant from the prior civilization is a set of texts that was found. Using a small set of keywords found in various different languages, the Enterprise team is trying to determine what type of beings inhabited the planet.

## 입력

The first line of input will be N (1 ≤ N ≤ 100), the number of different known languages. The next N lines contain, in order, the name of the language, followed by one or more words in that language, separated with spaces. Following that will be a blank line. After that will be a series of lines, each in one language, for which you are to determine the appropriate language.

Words consist of uninterrupted strings of upper or lowercase ASCII letters, apostrophes, or hyphens, as do the names of languages. No words will appear in more than one language.

No line will be longer than 256 characters. There will be at most 1000 lines of sample text.

Every sample text will contain at least one keyword from one of the languages. No sample text will contain keywords from multiple languages. The sample text may contain additional punctuation (commas, periods, exclamation points, semicolons, question marks, and parentheses) and spaces, all of which serve as delimiters separating keywords. Sample text may contain words that are not keywords for any specific language.

Keywords should be matched in a case-insensitive manner.

## 출력

For each line of sample text that follows the blank line separating the defined languages, print a single line that identifies the language with which the sample text is associated.
