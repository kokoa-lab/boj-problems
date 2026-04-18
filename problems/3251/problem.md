---
title: SONG
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 109
accepted: 37
solved_users: 34
acceptance_rate: 34.694%
collected_at: 2026-04-17T10:47:38.136936+00:00
---

## 문제

A song consists of one or more verses, and each verse consists of four lines. Each line consists of one or more words separated by single blank character, and finally, each word consists of one or more letters (a-z, A-Z).

We define the last syllable of a word to be the sequence of letters from the last vowel (inclusively) to the end of the word. If a word has no vowel, then the last syllable is the word itself.

We say that two lines rhyme if they have same last syllables (ignoring the letter case). Verse can have perfect rhyme, even rhyme, cross rhyme, shell rhyme or there can be no rhyme at all (free rhyme).

Verse has a perfect rhyme if all lines in a verse mutually rhyme (a a a a).

If verse does not have a perfect rhyme then we say that it has:

* even rhyme: if the first and second line rhyme and also third and fourth line rhyme (a a b b).
* cross rhyme: if the first and third line rhyme and also second and fourth line rhyme (a b a b).
* shell rhyme: if the first and fourth line rhyme and also second and third line rhyme (a b b a).

Write a program that will determine the rhyme for each verse in a song.

## 입력

The first line of the input file contains an integer N, the number of verses in the song, 1 ≤ N ≤ 5.

The following 4N lines of the input file contain the lines of the song. Maximal length of each line is 50.

## 출력

Output file should have N lines. For each verse in a song there should a single line containing one of the words 'perfect', 'even', 'cross', 'shell' or 'free' describing the rhyme in that verse.
