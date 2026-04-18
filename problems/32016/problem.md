---
title: "Lost is Close to Lose"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 14
solved_users: 12
acceptance_rate: "52.174%"
collected_at: "2026-04-17T19:40:49.776320+00:00"
---

## 문제

Better Documents Inc. is contemplating the next generation of word processors. Now, nearly every word processor includes a Spell Checker. BDI, however, is looking forward to replacing that with a true Typo Checker. We've all been caught, after relying on a spell checker, by typing mistakes ("typos") that just happen to wind up as a correctly spelled word, just not the word we intended. BDI hopes to use AI to determine when a word's context suggests that it is out of place and probably should have been a different, but similarly spelled, word.

As a first step in this process, they want to see how common such similar words really are in ordinary text. Write a program to read in paragraphs of text and to produce a list of similarly spelled words occurring in that text.

For the purpose of this program, a *word* is any maximal string of non-whitespace characters containing at least one alphabetic character. *Whitespace* can be either blanks or line terminators ("`\r`" or "`\n`"). The *core* of a word is what you have left after removing any non-alphabetic characters and replacing any upper-case alphabetic characters to their lower-case equivalents.

Two words are considered to be *similarly spelled* if the core of one word can be converted to the core of the other word by a single application of any one of the following transformations:

* Delete a single character.
* Insert a single alphabetic character.
* Replace a single character by a different alphabetic character.
* Transpose (exchange) any two adjacent characters.

## 입력

Input consists of $1$ to $100$ lines of text, followed by an end of input marker in the form of a line containing only the string "\*\*\*".

Each line of text will contain $0$ to $80$ ASCII characters (not counting line terminators).

## 출력

For each word core in the text that has 1 or more similarly spelled words, print a line consisting of

1. That word core
2. A colon (":") followed by a blank
3. A list of all similarly spelled word cores (with no duplicates and not containing the core to the left of the colons), in alphabetic order, separated by single spaces.

The lines printed should be in alphabetic order of the word cores to the left of the colon.

If there are no similarly spelled words in the input, print a single line containing the string "\*\*\*".
