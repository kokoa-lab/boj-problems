---
title: "Letter Cubes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-18T10:04:05.825224+00:00"
---

## 문제

This problem is based on a [puzzle by Randall L. Whipkey](http://crpuzzles.com/logic/logic0136.html).

In the game of Letter Cubes, there are a set of cubes, with each face of each cube having a letter of the alphabet, such that no letter appears more than once within the entire set. The maximum number of cubes is 4, allowing for up to 24 of the 26 letters of the alphabet to occur.

Words are formed by rearranging and turning the cubes so that the top letters of all the cubes together spell a word. The 13 words below have been made using a particular set of cubes.

CLIP  
CLOG  
CONE  
DISH  
FAZE  
FURL  
MARE  
MOCK  
QUIP  
STEW  
TONY  
VICE  
WARD

Only 23 distinct letters were used in the above words, so we will tell you the extra information that a B is included on one cube. Can you now determine the letters on each cube? For the above set of words, there is indeed a unique set of cubes. We will state this solution in canonical form as

ABCHTU DEKLQY FGIMNW OPRSVZ

Note that the letters on each individual cube are stated as a string of characters in alphabetical order, and the four 6-letter strings representing the four cubes are also listed in alphabetical order.

A simpler example relies on two cubes, forming the following 11 two-character strings (although the puzzles are more fun when the strings are actual words, they do not need to be):

PI  
MU  
HO  
WE  
WO  
BE  
MA  
HI  
RE  
AB  
PY

The only solution for the two cubes forming these strings is

AEIOUY BHMPRW

The same two cubes could be determined without the last pair PY being listed, as long as you were told that there was a Y on one cube. Your job is to make similar deductions.

## 입력

The input will contain from 1 to 20 datasets.  The first line of each dataset will include a positive integer *n* (6 ≤ *n* ≤ 30) and a character *c*, described below. The next *n* lines will each contain a string of uppercase letters.  Each string will be the same length, call it *k*, with 2 ≤ *k* ≤ 4.  Following the last dataset is a line containing only 0.

Returning to the issue of the special character, *c*, on the first input line for each dataset, there will be two cases to consider. Recall that the implicit set of *k* cubes must use 6\**k* distinct letters on their collective faces If all 6\**k* of those letters appear within the set of strings, then the character *c* on the first line of input is a hyphen, '-'.  Otherwise, the strings have been chosen so that only one letter on the cubes does not appear. In this case, the character *c* on the first line of input will be that undisplayed letter. (For example, the `B` in our opening puzzle.)

## 출력

There is one line of output for each dataset, containing a 6-letter string for each cube, showing the letters on the faces of that cube. Each of those strings should have its letters in alphabetical order, and the set of strings should be given in alphabetical order with respect to each other, with one space between each pair. *We have chosen datasets so that each has a unique solution.*
