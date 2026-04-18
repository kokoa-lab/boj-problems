---
title: Guess Who
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 92
accepted: 74
solved_users: 67
acceptance_rate: 88.158%
collected_at: 2026-04-17T19:09:24.304755+00:00
---

## 문제

Guess Who is a two-player board game in which a number of characters are uniquely identified by a set of attributes (e.g. wearing glasses), and each player attempts to guess the other player's hidden character by asking a number of yes/no questions such as "does the person wear glasses?"

In our variation of this game, there are $N$ characters, each of which is uniquely identified by a set of $M$ attributes. The value of each attribute is either YES or NO. You will be provided with a list of the characters and their attributes, together with a series of $Q$ questions and the corresponding responses. Your task is to determine the hidden character, if possible.

## 입력

Input begins with three space-separated integers $N$, $M$, and $Q$, satisfying $1 \leq N \leq 1\,000$, $1 \leq M \leq 15$, and $1 \leq Q \leq M$. The next $N$ lines each contains a string of $M$ characters that are either `Y` or `N`. The $i$th line specifies the values of the $M$ attributes of the $i$th character. Each of the next $Q$ lines contains an integer $1 \leq A \leq M$, followed by a space, followed by a single character `Y` or `N`. This indicates the question is about attribute $A$, and the response that the attribute of the hidden character is YES or NO. There is at most one question for each of the attribute. At least one of the listed characters has attributes consistent with the responses of the queries.

## 출력

In the first line, output one of `unique` or `ambiguous`, indicating if there is a uniquely identifiable hidden character, or if there are multiple possible hidden characters.

In the case in which the hidden character is uniquely identifiable, output on the second line the index (between 1 and $N$) of the hidden character. If there are multiple possible hidden characters, output on the second line the number of possible hidden characters.
