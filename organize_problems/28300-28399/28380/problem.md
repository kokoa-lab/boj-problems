---
title: "Loop Invariant"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 136
accepted: 79
solved_users: 74
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:25:35.864936+00:00"
---

## 문제

Luna, a historian, was exploring the archives of an old monastery when she stumbled on a mysterious scroll of parchment. On it were only two types of symbols: '`(`' and '`)`'. Soon she noticed that the sequence of symbols satisfies an interesting property: It can be constructed by repeatedly inserting '`()`' at some position into an initially empty sequence. Historians call such sequences *balanced*. Figure L.1 gives an example of a balanced sequence.

![](./001_preview)

Figure L.1: Sample Input 2 derived by successively inserting '`()`' into an initially empty sequence.

The chief librarian of the monastery recently told Luna that some of the more elitist monks in the region had a habit of writing on circular pieces of parchment. In their minds, anyone incapable of immediately telling where the text on such a scroll started was also unworthy of knowing its content. Consequently, Luna quickly inspected the edges of her parchment strip. And sure enough, the edges at the left and right end of the parchment strip fit together perfectly, indicating that the parchment once actually was circular. While holding the left and right edges together and looking at the now circular parchment, she wonders whether the balanced sequence starting at the tear is the only such sequence that could have resulted from tearing the parchment apart. After all, it makes little sense trying to decrypt a text when you do not even know where it starts.

## 입력

The input consists of:

* One line with a balanced sequence $s$ ($2\leq |s|\leq 10^6$), the sequence on Luna's strip of parchment.

## 출력

Output "`no`" if there is no way to obtain a different balanced sequence by cutting the circular sequence, otherwise give any such sequence.
