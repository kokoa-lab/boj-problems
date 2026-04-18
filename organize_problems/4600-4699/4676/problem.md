---
title: Haiku Review
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 82
accepted: 63
solved_users: 57
acceptance_rate: 79.167%
collected_at: 2026-04-17T11:06:55.715279+00:00
---

## 문제

Haiku is an ancient form of Japanese poetry. A haiku is a three-line poem with seventeen syllables, where the first line must contain five syllables, the second line must contain seven syllables, and the third line must contain five syllables. The lines do not have to rhyme. Here is an example, where slashes separate the lines:

> Computer programs/The bugs try to eat my code/I must not let them.

You must write a program that will review a haiku and check that each line contains the correct number of syllables.

The input contains one or more lines, each of which contains a single haiku. A haiku will contain at least three words, and words will be separated by either a single space or a slash (‘/’). Slashes also separate the three lines of a haiku, so each haiku will contain exactly two slashes. (The three lines of the haiku will be contained within one physical line of the file.) A haiku will contain only lowercase letters (‘a’–‘z’), forward slashes (‘/’), and spaces, and will be no more than 200 characters long (not counting the end-of-line characters).

The haiku ‘e/o/i’ signals the end of the input.

Each haiku is guaranteed to contain three lines, and each line will contain at least one word. Your job is to determine whether each line has the correct number of syllables (5/7/5). For the purposes of this problem, every contiguous sequence of one or more vowels counts as one syllable, where the vowels are a, e, i, o, u, and y. Every word will contain at least one syllable.

(Note that this method of counting syllables does not always agree with English conventions. In the second example below, your program must consider the word ‘code’ to have two syllables because the ‘o’ and the ‘e’ are not consecutive. However, in English the ‘e’ is silent and so ‘code’ actually has only one syllable.)

## 입력

For each haiku, output a single line that contains ‘1’ if the first line has the wrong number of syllables, ‘2’ if the second line has the wrong number of syllables, ‘3’ if the third line has the wrong number of syllables, or ‘Y’ if all three lines have the correct number of syllables.

## 출력

If the haiku is not correct, you must output the number of the first line that has the wrong number of syllables.
