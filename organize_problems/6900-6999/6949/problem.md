---
title: Ransom Note
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:41:17.942923+00:00
---

## 문제

Gilbert Bates, the magnate of aluminum siding, doors, and windows, has been kidnapped. You are to help the perpetrators produce a ransom note. Your raw materials are the text of a newspaper and the text of the ransom note. The ransom note is to be produced by clipping letters or strings of letters (and possibly spaces) from the newspaper and pasting them onto a blank sheet of paper to form the note. Your job is to determine the minimum number of pieces of paper that must be clipped and pasted to form the note. Between each pair of words in the note, either the clipping must contain a space or a boundary between clippings must occur (so that the blank background shows through).

## 입력

The input consists of the text of the note followed by the text of the newspaper. The text of the note is a single line, less than $2\,048$ characters in length, in lowercase with no punctuation. The text of the newspaper is in upper and lowercase with punctuation and newlines mixed in. Case may be ignored (aS IN aNY stANDard RAnsoM nOTE) and punctuation and newlines should not be clipped. The kidnappers have acquired a large number of copies of the same newspaper, so that the same or overlapping text may be clipped as many times as necessary. Every letter of the alphabet occurs at least once in the newspaper. The newspaper is smaller than $9\,217$ characters in length.

In at least 60% of the test cases, the newspaper will be smaller than $2\,048$ characters.

## 출력

Print the minimum number of clippings followed by the clippings, one per line, in the correct order to compose the note. The case of the newspaper text should be preserved.
