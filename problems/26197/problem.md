---
title: "The Game"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 59
accepted: 45
solved_users: 40
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:41:41.927580+00:00"
---

## 문제

Vladimir is the loneliest child in the neighbourhood. No other kid likes to play with him. His parents decided to cheer him up so they bought him a card game called *The Game*. This card game is for up to 5 players, but it can also be played in the *solo* (i.e. single-player) mode.

The package contains 98 *regular* playing cards that are labeled by integers $2, 3, \ldots, 99$. In addition to these, there are 4 special *direction* cards. Two of them are labeled with the number $1$ (followed by an up arrow) and the other two are labeled with $100$ (followed by a down arrow).

In the initial phase of the game, the pile of regular cards is shuffled and placed face down on the table – this will be the *draw* pile. The four direction cards are placed in a column; the two cards labeled $1$ have to be at the top. There should also be enough space on the right-hand side of each direction card – this is where regular cards will be laid during the play. The card labeled $1$ initiates an *ascending row*, while a card labeled $100$ initiates a *descending row*. In the solo mode, the player draws the top 8 cards from the draw pile, one by one, and puts them in his hand.

After the initial phase the game starts. On each turn the player has to play two cards from his hand according to the following rules:

* A card may be placed at the end of an ascending row if it is larger than the last (i.e. right-most) card in the row.
* A card may be placed at the end of a descending row if it is smaller than the last card in the row.
* A card with a smaller label may be placed at the end of an ascending row, or a card with a larger label may be place at the end of a descending row, if the absolute difference between its value and the value of the last card in the row is exactly $10$. This move is called the *backwards trick*. Note that because of this extra rule, the values of the cards in an *ascending row* are not necessarily ascending (and similarly, the values of the cards in a *descending row* are not necessarily descending).

After playing two cards from the hand, the player should draw two new cards from the draw pile, one by one. This concludes his turn. If the draw pile is empty, he continues playing in the same way without drawing new cards. The game ends when the player has no cards left in his hand (in that case the player *beats the game*) or if he cannot play any of the remaining cards in his hand (in that case the player has *lost the game*).

**Example**: Suppose that the player's initial hand (i.e. the first 8 cards which he has drawn) is:

> 69, 17, 59, 32, 31, 77, 87, 89

He may decide to play the card $89$ (putting it in the first descending row) and the card $17$ (putting it in the second ascending row). The state of all four rows after the move is:

> 1 -> 1 -> 17 100 <- 89 100 <-

Then he has to pick up two more cards from the draw pile – suppose these two cards are $84$ and $3$ – and his hand becomes:

> 69, 59, 32, 31, 77, 87, 84, 3

In the second turn he might want to play the card $3$ (in the first ascending row) and card $87$ (in the first descending row, after card $89$). The state of all four rows after the move:

> 1 -> 3 1 -> 17 100 <- 89, 87 100 <-

Vladimir played the game for a few times and he could not always beat the game. Since he hates losing the game, you should write a computer program that will inspect the draw pile and predict the outcome of the game. This will help Vladimir to decide whether he wants to play it or not.

You should also know that Vladimir is a very logical and predictable person. He plays according to the following rules.

* When he draws a card, he places it in his hand on the far-right side.
* He will always play a card from his hand according to his list of priorities:
  1. If one or more cards allow him to do the backward trick, he will use the leftmost such card. If that card can be used for the backward trick in different rows, he will use the top-most amongst these rows.
  2. Otherwise, he plays a card in the regular way. He will select the card to play, and the row in which to put it, in such a way as to minimize the absolute value of the difference between the value of the card that is being played and the last card in the row. If several cards attain the minimum, he will use the left-most amongst these cards. Finally, if there are several choices of where to play this card, he will choose the top-most row.

Your program should find the final state of the game.

## 입력

The first (and only) line of the input contains $98$ space-separated integers, i.e. some permutation of the set $\{2, 3, \ldots, 99\}$ that represents the initial draw pile. The cards are listed in order from top to bottom of the draw pile.

## 출력

The output contains six lines. The first four lines describe the four rows of cards on the table. The fifth line lists the cards that remained in the player's hand (if any) while the last line lists the cards that remained in the draw pile (if any). Print an empty line in case of an empty list. Cards in the four rows and in the hand should be ordered from left to right, while the cards in the last line, which represents the remainder of the draw pile, should be ordered from top to bottom as in the input data. See also the sample outputs.
