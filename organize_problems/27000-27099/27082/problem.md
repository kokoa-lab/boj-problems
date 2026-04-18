---
title: Extra Krunch
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 104
accepted: 29
solved_users: 22
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:56:06.544802+00:00
---

## 문제

A krunched word has no vowels ("A", "E", "I", "O", and "U") and no repeated letters. Removing vowels and letters that appear twice or more from MISSISSIPPI yields MSP. In a krunched word, a letter appears only once, the first time it would appear in the unkrunched word. Vowels never appear.

Krunched phrases similarly have no vowels and no repeated letters. Consider this phrase:

```

RAILROAD CROSSING
```

and its krunched version:

```

RLD CSNG
```

Blanks are krunched differently. Blanks are removed so that a krunched phrase has no blanks on its beginning or end, never has two blanks in a row, and has no blanks before punctuation. Otherwise, blanks not removed. If we represent blanks by "\_",

```

MADAM_I_SAY_I_AM_ADAM__
```

krunches to:

```

MD_SY
```

where the single remaining blank is shown by "\_".

Write a program that reads a line of input (whose length ranges from 2 to 70 characters), and krunches it. Put the krunched word or phrase in the output file. The input line has only capital letters, blanks, and the standard punctuation marks: period, comma, and question mark.

## 입력

A single line to be krunched.

## 출력

A single krunched line that follows the rules above.
