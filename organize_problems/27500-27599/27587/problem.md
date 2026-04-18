---
title: "Repetitive Song"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-17T18:07:04.057770+00:00"
---

## 문제

Your younger sibling is obsessed with a fairly repetitive song. They claim that it is not repetitive, so you decided to prove your point by finding the longest (in terms of the number of words) subsequence of the song that your sibling cannot definitively identify within the full song lyrics.

More formally, a length-$\ell$ subsequence of a song with $n$ words is a tuple of $\ell$ integers $1 \leq s\_1 < s\_2 < \cdots < s\_\ell \leq n$ identifying the words in the subsequence. The subsequence is non-identifiable if there exists a different length-$\ell$ subsequence $1 \leq t\_1 < t\_2 < \cdots < t\_L \leq n$ (with $s\_i \neq t\_i$ for at least one index $i$) where word $s\_1$ in the song is identical to word $t\_1$, word $s\_2$ is identical to word $t\_2$, etc.

Given the lyrics for a song, print the length of the longest non-identifiable subsequence.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \leq 10^5$) specifying the number of words in the song lyrics.

Each of the next $n$ lines contains one word of the song lyrics, given in order. Each word consists of up to 20 uppercase (`A`--`Z`) and lowercase (`a`--`z`) letters. The same word may appear on multiple lines. If two words do not match exactly (including the use of upper and lower case) then they are considered to be different words.

## 출력

Output a single integer $\ell$, the number of words in the longest non-identifiable song subsequence. If all of the song's subsequences are identifiable, print $0$. When determining if a subsequence is identifiable, treat two words in the lyrics as identical if each of their corresponding characters are identical (in other words, case *does* matter).
