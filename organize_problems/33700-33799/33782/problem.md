---
title: Efficient Pinning
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 67
accepted: 54
solved_users: 27
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:23:27.547674+00:00
---

## 문제

While building a computer for Johnny's new library, Eric notices all the shiny pins on the new processor. He also notices, that the processor socket in the motherboard is a lot bigger than usual. After closely examining the pins and holes on the processor and motherboard, he realizes that there are a number of possible pin shapes. It seems the processor can be placed at a number of positions, but only one of them will work.

Unfortunately, Eric has a very busy life, and doesn't have the time to figure out where the processor should go. He will let a friend install the processor. Eric's friend is a very precise worker, but this also makes him slow: it will take him an hour to put in and test a possible position. Every pin on the processor is indicated by either an upercase letter, or $\*$ for no pin. Every hole in the motherboard is indicated by an uppercase letter. A pin will fit in the hole if the pin and hole have the same letter, or the pin is $\*$. The processor and motherboard have to be placed facing north, as indicated by a big red arrow on both of them, they cant be rotated.

Can you help Eric figure out how many hours he will have to pay his friend to get the computer running?

## 입력

The first line consists of two space-seperated integers $w$ and $h$ ($1 \leq w,h \leq 400$), indicating the number of columns and rows of the motherboard. After that, $h$ lines of length $w$ follow, each line containing a string of uppercase letters, representing holes in the motherboard socket. On the next line, there are two space-seperated integers $n$ and $m$ ($1 \leq n,m \leq 100$, $n \leq w$, and $m \leq h$), indicating the number of columns and rows of the processor. After that, $m$ lines of length $n$ follow, each line containing a string of uppercase letters and/or $\*$, representing pins on the processor.

## 출력

An integer indicating the number of hours Eric's friend will be working on this computer.
