---
title: "Mirror Brackets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 8
solved_users: 8
acceptance_rate: "32.000%"
collected_at: "2026-04-17T19:21:32.454683+00:00"
---

## 문제

Let's remind you what a correct bracket sequence (CBS) is.

* An empty string is CBS.
* If $s$ is CBS, then `(`$s$`)` and `[`$s$`]` also are CBS.
* If $s$ and $t$ are CBS, then $st$ also is CBS.
* If a sequence can't be obtained applying the rules given above, then it is not a CBS.

Vasya wrote a correct bracket sequence consisting of brackets "`(`", "`)`", "`[`" and "`]`". After that Vasya added to some places of the sequence characters "`b`", "`d`", "`o`", "`p`", "`q`" and "`x`". As a result, Vasya got some string $z$.

Now Vasya performs the following operations:

If $z$ has a substring of the form `(`$s$`)` (there are no brackets in $s$), then Vasya replaces it with $s$ string's mirror reflection relative to vertical axis. If $z$ contains a substring of the form `[`$t$`]` (there are no brackets in $t$ as well), then Vasya replaces it with $t$ string's mirror reflection relative to horizontal axis. For example, substring "`(qbpoxd)`" will be replaced with "`bxoqdp`", and substring "`[qbpoxd]`" will be replaced with "`dpboxq`".

Vasya performs operations until there are no brackets left in the string.

Calculate by the given $z$ string what result Vasya will have in the end.

## 입력

The only line contains the $z$ string whose length does not exceed $10^5$ characters, consisting of characters "`(`", "`)`","`[`", "`]`", "`b`", "`d`", "`o`", "`p`", "`q`" and "`x`". It is guaranteed that all the brackets in $z$ organize a correct bracket sequence. It is also guaranteed that the input data contain at least one letter.

## 출력

Print the string Vasya will get in the end.
