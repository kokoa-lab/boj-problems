---
title: Languages
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 180
accepted: 34
solved_users: 13
acceptance_rate: 12.500%
collected_at: 2026-04-17T12:20:46.447023+00:00
---

## 문제

You are to write an interactive program that, given a sequence of Wikipedia excerpts (see example below), guesses the language of each, in turn. After each guess, your program is given the correct answer, so that it may learn to make better guesses the longer it plays.

Each language is represented by a number L between 0 and 55. Each excerpt has exactly 100 symbols, represented as an array E of 100 integers between 1 and 65 535. These integers between 1 and 65 535 have been assigned arbitrarily, and do not correspond to any standard encoding.

You are to implement the procedure **excerpt(E)** where **E** is an array of 100 numbers representing a Wikipedia excerpt as described above. Your implementation must call **language(L)** once, where **L** is its guess of the language of the Wikipedia edition from which E was extracted. The grading server implements **language(L)**, which scores your guess and returns the correct language. That is, the guess was correct if **language(L)** = **L**.

The grading server calls **excerpt(E)** 10 000 times, once for each excerpt in its input file. Your implementation's *accuracy* is the fraction of excerpts for which **excerpt(E)** guessed the correct language.

You may use any method you wish to solve this problem. *Rocchio's method* is an approach that will yield accuracy of approximately 0.4. Rocchio's method computes the similarity of E to each language L seen so far, and chooses the language that is most similar. Similarity is defined as the total number of distinct symbols in E that appear anywhere amongst the previous excerpts from language L.

Note that the input data have been downloaded from real Wikipedia articles, and that there may be a few malformed characters or fragments of text. This is to be expected, and forms part of the task.
