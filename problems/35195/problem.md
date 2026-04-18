---
title: Dralinpome
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 52
accepted: 48
solved_users: 43
acceptance_rate: 91.489%
collected_at: 2026-04-17T20:57:38.817885+00:00
---

## 문제

Your highly intelligent girlfriend, Jeannetta Ewell from Mississippi, loves to concatenate letters. For each of your anniversaries, you prepare a jar of letter jelly as a gift for Jeannetta. One of her favorite linguistic constrictions is that of a *palindrome*. In a palindrome, each letter reappears in place after a reorientation, reversing the string. For example, the word "`racecar`" is a palindrome, as it reads the same forwards and backwards.

After writing out "`jeannetta`" with her letter jelly, by arranging the letters in the order "`natejetan`", she suddenly realized that she made a palindrome! This incidence lead to Jeannetta introducing her inventive definition of a *dralinpome*. In a dralinpome, the letters can be rearranged to form a palindrome.

Jeannetta now seeks to know all dralinpomes in the dictionary. However, due to her disinterestedness in programming, she would need to manually consider each word in the dictionary. While she has no idea what to do with an array or a queue, you and your teammates reparticipate in programming competitions each year. Therefore, you decide to help her and prepare a program that testifies of any given word whether it is a dralinpome or not.

## 입력

The input consists of:

* One line with a string $s$ ($1\leq |s|\leq 10^5$), the word to check. The word consists of only English lowercase letters (`a-z`).

## 출력

Output "`yes`" if the given word is a dralinpome, or "`no`" otherwise.
