---
title: It’s Raining, Man
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:22:16.057713+00:00
---

## 문제

Walter is spending holidays at the farm of his great-grandfather. It is raining and raining and raining. Walter sits in the attic of an aged barn where he has found a pack of old poker cards among piles of various dusty junk. The cards look quite antiquated and interesting. He starts to lay down the cards one by one, side by side, on the floor when he suddenly notices that there appears to be some kind of order in their sequence. Many pairs of successive cards are either of the same rank or of the same suit. “This might be a nice little puzzle,” says Walter to himself. “I wonder if I can rearrange the sequence so that each two consecutive cards share either the rank or the suit. But wait, the pack looks to be incomplete, that might severely limit the arrangement possibilities, hmm...”

Help Walter determine whether his puzzle is solvable.

## 입력

There are more test cases. Each test case consists of a single line on which all cards in the pack are listed. The list starts with one integer L (1 ≤ L ≤ 52), denoting the number of cards in the pack, followed by a space and L card descriptions. Each card is described by a two character string. The first character denotes the rank of the card (“A”=Ace, “2”–“9”, “X”=10, “J”=Jack, “Q”=Queen, “K”=King) and the second character denotes the suit of the card (“C”=Clubs, “D”=Diamonds, “H”=Hearts, “S”=Spades). The successive card descriptions are separated by one space.

## 출력

For each test case, print a single line with the string “YES” if the puzzle is solvable or a line with the string “NO” if the puzzle is not solvable.
