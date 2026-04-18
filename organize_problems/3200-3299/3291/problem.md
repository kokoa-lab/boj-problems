---
title: LIST
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 279
accepted: 10
solved_users: 5
acceptance_rate: 6.494%
collected_at: 2026-04-17T10:47:56.763395+00:00
---

## 문제

Little Michael lives in a small country and likes to watch a TV music show which is emitted every Sunday afternoon. It presents the same songs every week and, according to votes, displays popularity list of those songs.

Michael played too long with his friend one Sunday and failed to see new popularity list. He was sad, but he soon realized that he would be able to at least partially reconstruct the popularity list next week. Apart from the positions of songs, a list contains information about change of positions of all songs with regard to their last week’s positions. More precisely, each song is given a mark indicating whether that song stayed at same position, gained or lost popularity since last week.

Write a program that will using given popularity list help Michael to determine one possible last week’s popularity list.

## 입력

The first line of input file contains an integer N, 1 ≤ N ≤ 100, number of songs on popularity list.

Next N blocks describe a popularity list. A block consists of two lines. First line of ith block contains name of ith song. A name of a song consists of at most 100 uppercase letters of English alphabet. Second line of a block contains one of three words: UP (a song went up on a list), DOWN (a song went down on a list) or SAME (position stayed the same), describing a change on a list with respect to last week’s list.

## 출력

The output file contains one possible popularity list from last week in N lines.

Each line should contain name of a song so that ith line contains name of ith song on a list.

Note: A solution needs not to be unique, but there always will be at least one solution for each test data.
