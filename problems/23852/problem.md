---
title: "Ekoeko"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 29
accepted: 19
solved_users: 16
acceptance_rate: "64.000%"
collected_at: "2026-04-17T16:55:48.889333+00:00"
---

## 문제

![](./001_preview)You must be familiar with the story of an alien called Eko Eko, who got his name due to a malfunction in his translation device. The little alien is once again back on Earth to help earthlings with a clean-up after the Advent. However, Eko Eko’s translation device has stopped working again.

This time, not only does the device repeat a word, but it also changes the order of the letters in a word. For example, the word “`slon`” first becomes “`slonslon`”, and then by changing the order of the letters it could become “`slosnoln`” or “`soolnlsn`” etc. The amount of gold needed to repair Eoo Kek’s device depends on the number of swaps of adjacent characters needed to make Kok Oee’s badly translated word into a word which is made from just repetition.

For example, if Keo Koe’s device translates a word to “`soolnlsn`“, it is sufficient to make four swaps of adjacent characters to obtain a word which is made from a repetition - “`olsnolsn`“ (see the clarification of the third example), so four pieces of gold are enough to repair his device. Notice that the word obtained from a sequence of such swaps is not necessarily the word that Koo Kee originally wanted to say. This does not effect the amount of gold needed to repair his device.

You would like to help Eke Koo, but if you steal a large amount of jewelry from your mother you won’t get a Christmas present. That’s why for a given word that came out of Keo Koe’s translation device, you want to determine the least possible number of swaps of adjacent characters to get a word which is made from just repetition.

## 입력

The first line contains a positive integer $n$ - the length of the word that Eek Ook is trying to say.

The second line contains a sequence of $2n$ characters, each being a lowercase letter of the Latin alphabet, representing the word that came out of Eok Eok’s translation device. Each letter will appear an even number of times.

## 출력

In the only line print the least possible number of swaps of adjacent characters to make Keo Koe’s word into a single-repetition word.

## 힌트

Clarification of the third example: One way to get from `soolnlsn` to a single-repetition word using four swaps is

`soolnlsn` → `solonlsn` → `solnolsn` → `oslnolsn` → `olsnolsn`
