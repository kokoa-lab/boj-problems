---
title: "Rhyme"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:47:14.790733+00:00"
---

## 문제

Dr. Sokolov is getting ready to introduce a new type of poetry --- *sokku*. A *sokku* poem consists of two lines. The words of each line should have exactly $s$ vowels in total. The lines should end with different words, which rhyme with each other.

To keep things simple, Sokolov considers two words to rhyme if their endings, starting from the last vowel, are the same. For example, pairs of words <<cat>> and <<rat>>, <<kitty>> and <<dizzy>>, <<string>> and <<sing>> do rhyme, whereas <<book>> and <<click>>, <<beast>> and <<cats>>, <<milk>> and <<bulk>> don't.

In order to prove his ideas, Sokolov decided to write а collection of sokku. For each sokku he has already created a list of words he is ready to include into it. He doesn't require sokku to contain all words of the list, but he doesn't allow other words in his sokku.

However he fails at creating sokku themselves. Your task is to help him.

## 입력

First line of the input file contains $n$ --- the number of words selected by Dr. Sokolov ($0 \le n \le 100\,000$) and $k$ --- the number of vowels each line should contain ($1 \le s \le 100\,000$).

Each of the following $n$ lines contains one word, consisting of lowercase English letters.

The length of each word does not exceed $30$ characters. Each word contains at least one vowel. Letters Dr. Sokolov considers to be vowels are <<`a`>>, <<`e`>>, <<`i`>>, <<`o`>>, <<`u`>> and <<`y`>>. There are no equal words.

## 출력

Output the desired sokku or <<`Impossible`>> in case of no solution. If there are multiple solutions, output any of them. Adhere to the format from the sample test.
