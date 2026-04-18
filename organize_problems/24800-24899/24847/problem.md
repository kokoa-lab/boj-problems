---
title: Haiku
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 50
accepted: 38
solved_users: 24
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:16:06.869543+00:00
---

## 문제

Haiku --- is a type of short form poetry originally from Japan. Traditional haiku consist of three phrases that contains $17$ phonetic units. First $5$ of them are on the first line, next $7$ of them are on the second line, and the last $5$ on the last line.

You have found a big text about haiku. However, there were no line breaks in it. You have already broken the text into words and now you want to find all potential haiku in it: segments of consecutive words that can form a haiku.

For simplicity, the following conventions are adopted in this problem. A word is a sequence of lowercase letters of the English alphabet. A phonetic unit is a sequence of consecutive vowels. Vowels are the letters "`a`", "`e`", "`i`", "`o`" and "`u`". For example, the word "contest" contains two phonetic units, and the word "beautiful" contains three of them.

The problem is to find the number of segments of consecutive words, which, if two line breaks are added to them after any two words, would form a haiku.

For example, there are two potential haiku in the text "if the real beauties of sunset in a suspended moment call for the thunder forever":

> the real beauties of
>
> sunset in a suspended
>
> moment call for the

and

> beauties of sunset
>
> in a suspended moment
>
> call for the thunder

## 입력

The first line of inpit contains integer $n$ --- the number of words in text that you have found ($1 \le n \le {10}^5$). The next $n$ lines contain words of lowercase letters. The length of each word does not exceed $20$. It is guaranteed that each word contains at least one phonetic unit.

## 출력

Output the number of potential haiku in this text.
