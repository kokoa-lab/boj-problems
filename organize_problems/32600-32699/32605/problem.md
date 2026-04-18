---
title: "Karaoke Compression"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 146
accepted: 34
solved_users: 28
acceptance_rate: "25.225%"
collected_at: "2026-04-17T19:57:19.122830+00:00"
---

## 문제

Next week, you will be hosting the Biannual Acoustic Popsong Convention. Of course, this convention also needs to include a karaoke night, featuring all your favourite acoustic pop songs! To impress all attendees, you have decided to prepare by learning the lyrics of all the songs by heart. But there is a problem: these lyrics are very long, so you will not have enough time left to learn all of this! However, you have noticed that a lot of the songs contain quite some repetitions. This gives you the idea of first compressing the lyrics, and then only learning the compressed version.

The compression scheme you will use works as follows. Let $s$ be the string to compress. You select exactly one nonempty substring $t$ of the lyrics, and replace as many occurrences of $t$ in $s$ as possible by a new character that did not occur in $s$ before. Call the result of this $s'$. Now you only need to remember the substring $t$ and the compressed string $s'$. You would like to know the minimal total length of these two strings, if you compress the lyrics in this manner.

As an example, consider the first sample case. In this case, you want to compress the lyrics "`nanananananananabatman`". If you replace the substring "`na`" by the character "`X`", the compressed string becomes "`XXXXXXXXbatman`". The total length of the substring and compressed string in this case is $2 + 14 = 16$. However, if you instead choose to replace the substring "`nana`", then the compressed string is "`XXXXbatman`" and the total length is $4 + 10 = 14$, which is optimal.

## 입력

The input consists of:

* One line with a string $s$ $(1 \leq |s| \leq 5000)$, the lyrics to compress. The string only consists of English lowercase letters (`a-z`).

## 출력

Output the minimal total length of the replaced substring and the compressed string.
