---
title: "Word Diamonds"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:10.556943+00:00"
---

## 문제

A word diamond is formed from a word that begins and ends with the same letter. Consider this word diamond for the word 'ENCODE':

```

     E
    N N
   C   C
  O     O
 D       D
E         E
 D       D
  O     O
   C   C
    N N
     E
```

The leftmost letter of the diamond just touches the left margin. A shorter diamond, e.g., for the word 'DAD' looks like this:

```

  D
 A A
D   D
 A A
  D
      
Write a program that reads in a word and prints the word diamond associated with that word.
```

## 입력

A single line with a word that:

* Has all capital letters
* Has the same first and last letters
* Is between 3 and 13 letters in length

## 출력

The word diamond itself. The word diamond for a word of length N has 2\*N-1 lines. There are no spaces at the end of any line.
