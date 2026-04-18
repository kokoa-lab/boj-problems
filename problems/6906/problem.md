---
title: Poetry
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 79
accepted: 37
solved_users: 32
acceptance_rate: 43.836%
collected_at: 2026-04-17T11:40:37.114586+00:00
---

## 문제

A simple poem consists of one or more four-line verses. Each line consists of one or more words consisting of upper or lowercase letters, or a combination of both upper and lowercase letters. Adjacent words on a line are separated by a single space.

We define the last syllable of a word to be the sequence of letters from the last vowel (`a`, `e`, `i`, `o`, or `u`, but not `y`) to the end of the word. If a word has no vowel, then the last syllable is the word itself. We say that two lines rhyme if their last syllables are the same, ignoring case.

You are to classify the form of rhyme in each verse. The form of rhyme can be *perfect, even, cross, shell*, or *free*:

* perfect rhyme: the four lines in the verse all rhyme
* even rhyme: the first two lines rhyme and the last two lines rhyme
* cross rhyme: the first and third lines rhyme, as do the second and fourth
* shell rhyme: the first and fourth lines rhyme, as do the second and third
* free rhyme: any form that is not perfect, even, cross, or shell.

The first line of the input file contains an integer $N$, the number of verses in the poem, $1 \le N \le 5$. The following $4N$ lines of the input file contain the lines of the poem. Each line contains at most $80$ letters of the alphabet and spaces as described above.

The output should have $N$ lines. For each verse of the poem there should be a single line containing one of the words `perfect`, `even`, `cross`, `shell`, or `free` describing the form of rhyme in that verse.
