---
title: Flip It!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:54:56.732093+00:00
---

## 문제

Assume you have a set of cards laid out in an n by m grid. The cards are numbered and some are face up and others are face down. We can collapse the grid into a single pile by using a series of flips, each of which is one of the four following types:

* **Top Flip** : Here the cards in the top row are flipped over onto the corresponding cards on the row beneath them. Note that if a card is face up in the top row, it becomes face down after the flip, and vice versa. If the top row contains one or more piles of cards, each entire pile is flipped over like a stack of pancakes as it is moved to the lower row.
* **Bottom Flip** : Same as the Top Flip, but now the bottom row is flipped onto the next-to-bottom row.
* **Left Flip** : Flip the cards in the left-most column onto the next-to-leftmost column.
* **Right Flip** : Flip the cards in the rightmost column onto the next-to-rightmost column.

After a series of n + m − 2 flips, the cards will be in a single pile, some cards face up and some face down. Your job is to determine the order of the face up cards in this final pile.

## 입력

Each test case will start with a line containing two positive integers n m indicating the number of rows and columns in the grid. After this will come n rows of m integers indicating each card’s number and its orientation. (The first row is the top row and the first value in each row is the leftmost card.) If a value is a positive integer k that means card k is at the location face up; if a value is a negative integer -k that means card k is at the location face down. (k will never be zero.) After these n rows there will be one more line containing n + m − 2 characters indicating the order of flips to apply to the grid. Each character will be either T, B, L or R corresponding to a top, bottom, left or right flip. All flip sequences will be legal, i.e., you won’t be asked to do more than n − 1 top and bottom flips or m − 1 left and right flips. The maximum value for n and m is 20. A line containing two zeros will terminate input.

## 출력

For each test case, output the case number followed by a list of the numbers of all of the face up cards in the final deck, starting from the bottom of the deck. Follow the format used in the examples.
