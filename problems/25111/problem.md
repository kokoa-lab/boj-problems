---
title: Repetitions
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 41
accepted: 18
solved_users: 12
acceptance_rate: 34.286%
collected_at: 2026-04-17T17:20:58.066469+00:00
---

## 문제

Bob is an aspiring avant-garde writer. He disdains the use of spaces, punctuation, capital letters and the like; hence, his stories are nothing but long strings of lowercase letters of the English alphabet. Critics have also noted that his style is marked by a certain fondness for *repetitions*, in the sense that it sometimes happens that two instances of the same substring appear in his story twice in a row, without any other intervening characters.

Bob has submitted his latest masterpiece, a string which happens to be $n$ characters long, to $q$ different literary magazines in the hopes that at least one of them might be willing to publish it. The response was more favourable than he had dared to hope. The editors of all $q$ magazines have expressed willingness to publish some part (i.e. a substring) of his story, but on the condition that he identify the longest repetition (i.e. a shorter substring appearing twice in a row) within that part of the story. The editors intend to remove that part to prevent the story from being too boring. Now Bob needs your help to answer these queries from the editors.

Write a program that, given a string of $n$ letters, $s[1]s[2]\dots s[n]$, answers $q$ queries of the form “given $a\_i$ and $b\_i$, how long is the longest string $t$ for which $tt$ appears as a substring of $s[a\_i]s[a\_i + 1]\dots s[b\_i - 1]s[b\_i]$, and where does the leftmost such occurrence begin?”

## 입력

The first line contains two integers, $n$ and $q$. The second line contains the string $s$, which is $n$ characters long; all these characters are lowercase letters of the English alphabet. The remaining $q$ lines describe the queries; the $i$-th of these lines contains the integers $a\_i$ and $b\_i$, separated by a space.

## 출력

Output $q$ lines; the $i$-th of these lines must contain two space-separated integers $ℓ\_i$ and $c\_i$. $ℓ\_i$ should be the length of the longest string $t$ for which $tt$ appears as a substring in $s[a\_i ]s[a\_i + 1] \dots s[b\_i - 1]s[b\_i ]$, and $c\_i$ should be the index at which the leftmost repetition of this length begins, i.e. the smallest integer such that $a\_i ≤ c\_i$, $c\_i + 2ℓ\_i - 1 ≤ b\_i$ and $s[c\_i ] \dots s[c\_i + ℓ\_i - 1] = s[c\_i + ℓ\_i ] \dots s[c\_i + 2ℓ\_i - 1]$. (If $ℓ\_i = 0$, then $c\_i = a\_i$ by definition.)

## 힌트

The four queries in the above example refer to the substrings **a**abaa, c**aba**abaac, ab**a**ac, and aca; the part shown in bold is the substring referred to by the result of that query (a substring of length $ℓ\_i$, beginning at index $c\_i$). In the last query there is no repetition, so $ℓ\_4 = 0$.
