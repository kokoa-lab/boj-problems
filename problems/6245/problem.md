---
title: "Cow Solitaire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 196
accepted: 161
solved_users: 147
acceptance_rate: "82.584%"
collected_at: "2026-04-17T11:23:55.000936+00:00"
---

## 문제

Late summer on the farm is a slow time, very slow. Betsy has little to do but play cow solitaire. For self-evident reasons, cow solitaire is not so challenging as any number of solitaire games played by humans.

Cow solitaire is played using an N x N (3 <= N <= 7) grid of ordinary playing cards with four suits (Clubs, Diamonds, Hearts, and Spaces) of 13 cards (Ace, 2, 3, 4, ..., 10, Jack, Queen, King). Cards are named with two characters: their value (A, 2, 3, 4, ..., 9, T, J, Q, K) followed by their suit (C, D, H, S). Below is a typical grid when N = 4:

```

     8S AD 3C AC     (Eight of Spades, Ace of Diamonds, etc.)
     8C 4H QD QS
     5D 9H KC 7H
     TC QC AS 2D
```

To play this solitaire game, Betsy starts in the lower left corner (TC) and proceeds using exactly 2\*N-2 moves of 'right' or 'up' to the upper right corner. Along the way, she accumulates points for each card (Ace is worth 1 point, 2 is worth 2 points, ..., 9 is worth 9 points, T is worth 10 points, J is 11, Q is 12, and K is 13) she traverses. Her goal is to amass the highest score.

If Betsy's path was TC-QC-AS-2C-7H-QS-AC, her score would be 10+12+1+2+7+12+1=45. Had she taken the left side then top (TC-5D-8C-8S-AD-3C-AC), her score would be 10+5+8+8+1+3+1=36, not as good as the other route. The best score for this grid is 69 points (TC-QC-9H-KC-QD-QS-AC => 10+12+9+13+12+12+1).

Betsy wants to know the best score she can achieve. One of the geek cows once told her something about "working from the end back to the beginning," but she didn't understand what they meant.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 lists the cards on row i (row 1 is the top row) using N space-separated card names arranged in the obvious order.

## 출력

* Line 1: A single line with an integer that is the best possible score Betsy can achieve.
