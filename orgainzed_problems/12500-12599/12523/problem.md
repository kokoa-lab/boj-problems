---
title: Twibet (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 79
accepted: 75
solved_users: 69
acceptance_rate: 98.571%
collected_at: 2026-04-17T12:56:48.877438+00:00
---

## 문제

The holy country of Twibet has **N** monks. Each monk has a unique number, from 1 to **N**. They do not use names for religious reasons. The monks are constantly on the move, slowly walking around Twibet. Each monk follows exactly one other monk.

Most of the time, every monk is silent, but on day K, monk number K stops, turns around and whispers the 140 Words of Wisdom. The whisper is quiet, so only the monk's immediate followers can hear it. At that point, each of his followers stops, turns around and whispers the same words to each of his own followers. This chain continues -- each follower who has just heard the Words, but has not yet whispered the Words today, stops and whispers to his followers.

After all of the monks who could have heard the words have whispered them, they all turn back around and continue walking as usual... until the next day, when this all starts again, but this time starting with a different monk.

How many monks will whisper the 140 Words of Wisdom on day K, for each K between 1 and **N**?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each one starts with a line containing a single integer **N**. The next line contains **N** space-separated integers **F1**, **F2**, ..., **FN**. Monk 1 follows monk **F1**. Monk 2 follows monk **F2**, etc.

### Limits

* 1 ≤ **T** ≤ 100.
* No monk will immediately follow himself (**Fk** is never equal to **k**).
* 2 ≤ **N** ≤ 10.

## 출력

For each test case, output one line containing "Case #x:", where x is the case number (starting from 1). Then output **N** lines, one for each day. The first line should contain the number of monks who will whisper the Words on day 1. The next line -- on day 2, etc.

## 힌트

In Case #1, all 3 monks are walking around in a circle. Whenever one of them whispers the Words, his follower whispers next, and the the remaining monk whispers after that. On each of the 3 days, all 3 monks will eventually whisper the Words.

In Case #2, 1 follows 2, 2 follows 3, 3 follows 2, and 4 follows 1. On day 1, when monk 1 whispers first, monk 4 hears and whispers next; monks 2 and 3 will not hear the words that day. On day 2, monk 2 whispers first; monks 1 and 3 hear and whisper next; finally, monk 4 hears monk 1 and whispers last. On day 3, monks whisper in the order 3, 2, 1, 4. On day 4, monk 4 whispers the Words and no one hears him.
