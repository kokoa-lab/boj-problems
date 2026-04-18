---
title: Chorus
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 39
accepted: 24
solved_users: 16
acceptance_rate: 59.259%
collected_at: 2026-04-17T12:14:40.322543+00:00
---

## 문제

You suddenly remember part of a chorus of a song. You wonder which song has it in your list of n song lyrics.

## 입력

There are two parts in the input.

The first line of the first part of the input is an integer n (1≤ n ≤15), the number of songs in your database. Then, you will be given n strings in n lines that only contain lowercase alphabets [a..z].

Each string is a full lyric of a song without spaces, commas, periods, and any other non lowercase alphabet characters. We have simplified this input format to avoid unnecessary errors. We are using real songs in the test data, so you can expect that the length of the longest song in the list is less than 1500 characters.

Then, you will be given the second part of the input which starts with another integer q (1 ≤ q ≤ 20) that denotes the number of queries. Then, you will be given q short strings in q lines that only contain lowercase alphabets. Each query string is part of the song lyric, but not necessarily from the chorus.

Here we define chorus of a song as "the longest substring in that song lyric that appears more than once".

## 출력

For each query string, output a list of song indices that have that query string in its chorus in one line. Here we define that a query string is found in a chorus if it is a substring of the chorus. If there are more than one song found, separate their indices by a single space.

Note: There is no space at the end of the output and song number starts from 0. If there is no song with such chorus, output "-1" instead (without the quote).

We guarantee that the output is unique.

## 힌트

To check if your understanding of "chorus" is correct, here are the chorus (without the quotes) of the four songs in the sample input according to our definition of chorus.

Song 0, "`thisisthechorus`"

Song 1, "`chorusishere`"

Song 2, "`chorus`"

Song 3, "`againitwasdestinysgameforwhenlovefinallycameonirushedinlineonlytofindthatyouweregone`"

Song 0, 1, and 2 are dummy songs to help you understand this problem.

Song 3 is a real song titled "Beautiful Girl", sung by Filipino "Jose Mari Chan". This is the song that inspired this problem.
