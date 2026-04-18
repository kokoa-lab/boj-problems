---
title: "Simple Solitaire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 24
solved_users: 24
acceptance_rate: "58.537%"
collected_at: "2026-04-17T18:07:40.539661+00:00"
---

## 문제

There are many different varieties of solitaire (card games for one), but most require an area where you can lay out cards. Here's one you can do by simply holding the deck in your hand.

The game uses a standard $52$ card deck where each card has one of $4$ suits -- spades (S), hearts (H), diamonds (D) or clubs (C) -- and one of $13$ ranks -- Ace (A), $2$, $3$, $4$, $5$, $6$, $7$, $8$, $9$, $10$ (T), Jack (J), Queen (Q), King (K). To play the game you hold the deck face down in your hand and starting turning over cards from the bottom of the deck to the top, face up. Each time you turn over a card you check if it matches the rank or suit of the card three positions before it in the previously turned-over cards. If they match in rank, you remove those two cards and the two cards between them; if they match in suit you remove just those two cards. These actions might cause a cascade effect as now one or more of the remaining turned-over cards might match the ranks or suits of the cards three positions before them. (More detailed rules for processing cascades are described below.) Once all actions in a cascade have been performed (some of which may have forced the processing of even more cascades), you turn over the next card. If all the cards are removed in a single pass through the deck, you win the game!

The start of a sample game is shown below: suppose the first seven cards turned over are the TH, $4$C, KS, AD, $2$S and $8$H. The table below show the next few actions taken in the game -- suits and ranks are underlined when they match. Note that turning over the $8$S results in a cascade of two actions.

| Card Dealt | Hand | Action |
| --- | --- | --- |
| --- | TH $4$C KS AD $2$S $8$H | none |
| $5$D | TH $4$C KS AD $2$S $8$H $5$D | remove AD, $5$D |
| $6$D | TH $4$C KS $2$S $8$H $6$D | none |
| $8$S | TH $4$C KS $2$S $8$H $6$D $8$S | remove $2$S, $8$S |
| --- | TH $4$C KS $8$H $6$D | remove TH, $8$H |
| $9$H | $4$C KS $6$D $9$H | none |
| KC | $4$C KS $6$D $9$H KC | remove KS, $6$D, $9$H, KC |
| $2$C | $4$C $2$C | none |

If there is ever a choice of actions (which can happen during a cascade), you should pick an action which removes four adjacent cards over an action that removes two non-adjacent cards. If several possible actions might result in removing the same number of cards, use the one that removes the most recently turned-over card. For example, if the $6$D had been $6$C in the example above, then in the fifth row of the table the $4$C and $6$C would have been removed instead of the TH and $8$H.

You have one solitary task: given the order in which cards are turned over, determine the cards remaining at the end of the game.

## 입력

Input consists of four lines, each containing $13$ cards. Cards appear in the order in which they are turned over in the game. Each card is represented by two consecutive characters, the first indicating the rank of the card (from `A`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `T`, `J`, `Q`, `K`) and the second indicating the suit of the card (from `S`, `H`, `D`, `C`). A single space will separate adjacent cards.

## 출력

Output the number of cards remaining at the end of the game followed by the remaining cards, using the format described in the Input section.
