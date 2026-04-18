---
title: "Inverted Deck"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 201
accepted: 113
solved_users: 97
acceptance_rate: "55.429%"
collected_at: "2026-04-17T14:55:26.775096+00:00"
---

## 문제

As a huge fan of the popular collectible card game Numinous Wilds: the Elven Reign Chronicles (NWERC), you have a large collection of cards which you carefully organise by their rarity. One day you notice that someone has touched your collection, and that some of the cards are now out of order. The most natural suspect, of course, is your little brother Billy, who was absolutely 100% forbidden from playing with your cards. After a few minutes of interrogation Billy confesses that he indeed took a few consecutive cards from the middle of the stack, but he swears that he put them back in exactly the same order as they were. You suspect that Billy, being so young, may have simply mistakenly reversed the order of the cards that he took. Now you want to check your theory and decide if you can find the batch of cards that Billy took to play with.

Is it possible to restore the order of the cards into non-decreasing order of their rarity by reversing just one contiguous batch of cards?

## 입력

The input consists of:

* One line containing an integer n (1 ≤ n ≤ 106), the number of cards in your collection.
* One line containing n integers v1, . . . , vn (1 ≤ vi ≤ 109 for all i), the current order of the cards’ rarity values.

## 출력

If the cards can be sorted by reversing exactly one contiguous subsequence of the list, then output the 1-based start and end indices of such a subsequence. Otherwise, output “impossible”. If there are multiple valid solutions you may output any one of them.
