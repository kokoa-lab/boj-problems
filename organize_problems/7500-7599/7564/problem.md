---
title: "Automatic Poetry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 32
solved_users: 24
acceptance_rate: "61.538%"
collected_at: "2026-04-17T11:50:40.283259+00:00"
---

## 문제

“Oh God”, Lara Croft exclaims, “it’s one of these dumb riddles again!”

In Tomb Raider XIV, Lara is, as ever, gunning her way through ancient Egyptian pyramids, prehistoric caves and medival hallways. Now she is standing in front of some important Germanic looking doorway and has to solve a linguistic riddle to pass. As usual, the riddle is not very intellectually challenging.

This time, the riddle involves poems containing a “Schüttelreim”. An example of a Schüttelreim is the following short poem:

```

Ein Kind hält seinen Schnabel nur,
wenn es hängt an der Nabelschnur.
```

A Schüttelreim seems to be a typical German invention. The funny thing about this strange type of poetry is that if somebody gives you the first line and the beginning of the second one, you can complete the poem yourself. Well, even a computer can do that, and your task is to write a program which completes them automatically. This will help Lara concentrate on the “action” part of Tomb Raider and not on the “intellectual” part.

## 입력

The input will begin with a line containing a single number n. After this line follow n pairs of lines containing Schüttelreims. The first line of each pair will be of the form

```

s1<s2>s3<s4>s5
```

where the si are possibly empty strings of lowercase characters or blanks. The second line will be a string of lowercase characters or blanks ending with three dots “...”. Lines will we at most 100 characters long.

## 출력

For each pair of Schüttelreim lines l1 and l2 you are to output two lines c1 and c2 in the following way: c1 is the same as l1 only that the bracket marks “<” and “>” are removed. Line c2 is the same as l2, except that instead of the three dots the string

```

s4s3s2s5
```

should appear.
