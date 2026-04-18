---
title: "Cow Typing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:19:47.453313+00:00"
---

## 문제

The cows have discovered e-mail and have happily been receiving messages from Farmer John. Responding, though, is quite a challenge since cows (with their hooves) have difficulty using normal computer keyboards. Luckily, Farmer John has created a snazzy cow input system.

The system consists of four large buttons and a display. The buttons are labeled 'previous', 'next', 'add' and 'print'. Instead of typing letters, the cows select letters and then add these to form words. Most people don't know that cows use only capital letters to send email, but that's the way they do it.

FJ is a clever guy. He knows that the cows will only use words they know (a list of which is found, one per line, in the file 'dict.txt'). No word is longer than 20 characters; the dictionary has fewer than 25,000 words. The actual dictionary can be downloaded for testing from [dict.txt](./001_c6d3e53b-f842-4648-8915-a0e77b4662ea) .

* The display contains two lines:
* The word formed so far
* A list of potential next letters for this word -- one letter is highlighted.

The cows use the 'next' and 'previous' keys to move the highlight to the next letter or previous letter in the list (which is circular so that the first letter in the list is the 'next' letter after the last one and similarly for the 'previous' letter).

The list of potential next letters reduces the cows' effort, since a word starting with 'B' will never have 'D' as its second letter, thus removing one possibility the cows need to deal with.

When the word formed so far is empty, the list contains the first letters of all possible words. By way of example, if a small dictionary comprises just four words ('ACE', 'APPLE', 'BANANA', and 'PEAR'), the buttons cycle through 'A', 'B', and 'P' (starting with 'A').

When a cow presses 'add', the highlighted letter is added to the end of the current word, and the list of potential next letters is instantly updated. In the example from the previous paragraph, if 'A' is added as the first letter of the word formed so far, then the list of potential next letters will become 'C' and 'P', with the 'C' highlighted, since it's the letter earliest in the alphabet.

The 'print' button adds the word to the email, and the process is started all over again.

Using the four word sample dictionary, the table below shows the sequence to add the word apple (\*A\* means A is highlighted):

```

Action       WORD          Potential Letters
[initial]    _________     *A* B P
ADD          A________     *C* P
NEXT         A________     C *P*
ADD          AP_______     *P*
ADD          APP______     *L*
ADD          APPL_____     *E*
ADD          APPLE____     
PRINT        _________     *A* B P
```

Note that this set of operations takes 7 button presses, only 2 more than with a normal keyboard (one more if you have to type a space)!

Farmer John doesn't want the cows to get tired and would like to know how many presses are needed to send a simple e-mail containing N (1 <= N <= 20) words.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Each line contains a single word to be printed.

## 출력

* Line 1: The output consists of a single number on a single line, the number of presses required to enter the message.
