---
title: Card Hand Sorting
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 72
accepted: 51
solved_users: 42
acceptance_rate: 73.684%
collected_at: 2026-04-17T13:11:58.920230+00:00
---

## 문제

When dealt cards in the card game Plump it is a good idea to start by sorting the cards in hand by suit and rank. The different suits should be grouped and the ranks should be sorted within each suit. But the order of the suits does not matter and within each suit, the cards may be sorted in either ascending or descending order on rank. It is allowed for some suits to be sorted in ascending order and others in descending order.

Sorting is done by moving one card at a time from its current position to a new position in the hand, at the start, end, or in between two adjacent cards. What is the smallest number of moves required to sort a given hand of cards?

## 입력

The first line of input contains an integer n (1 ≤ n ≤ 52), the number of cards in the hand. The second line contains n pairwise distinct space-separated cards, each represented by two characters. The first character of a card represents the rank and is either a digit from 2 to 9 or one of the letters T, J, Q, K, and A representing Ten, Jack, Queen, King and Ace, respectively, given here in increasing order. The second character of a card is from the set {s, h, d, c} representing the suits spades ♠, hearts ♥, diamonds ♦, and clubs ♣

## 출력

Output the minimum number of card moves required to sort the hand as described above.
