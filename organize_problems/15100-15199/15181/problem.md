---
title: "Beautiful Music"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 348
accepted: 252
solved_users: 211
acceptance_rate: "72.509%"
collected_at: "2026-04-17T13:53:52.860112+00:00"
---

## 문제

Recently discovered on a distant planet, a race of aliens has music a bit like ours (notes A, B, C, D, E, F and G) but without any sharps or flats. Like our music, after G they start again at A.

To these aliens, beautiful music is any sequence of notes where the difference between 1 note and the next is 2, 4 or 6 notes above the previous note. Anything else is discordant and causes them discomfort.

## 입력

Each line of input contains a set of N notes with no spaces between them (0 < N <= 21). Each note will be one of the upper case letters between A and G inclusive. The final line of input will be a # symbol on its own. Do not process this line.

You must assume that a note is the next note of that letter above the previous note.

## 출력

For each line of input, if the notes follow the rule for being beautiful music, your output should be

```

That music is beautiful.
```

Otherwise, the output should be

```

Ouch! That hurts my ears.
```
