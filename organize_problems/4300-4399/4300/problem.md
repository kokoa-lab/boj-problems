---
title: Traditional BINGO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 54
accepted: 35
solved_users: 32
acceptance_rate: 62.745%
collected_at: 2026-04-17T10:59:07.451552+00:00
---

## 문제

Traditional BINGO is played in person in a large hall. Players meet at the hall, pay a fee to get in, then the games begin. A night of BINGO consists of many BINGO games played continuously, one after another.

A single BINGO game proceeds like this: Each player has a number of BINGO cards (players can usually play any number of cards). Each BINGO card has 5 rows and 5 columns thus providing 25 spaces.

The columns are labeled from left to right with the letters: 'B', 'I', 'N', 'G', 'O'. With one exception (the center space is "free") the spaces in the card are assigned values as follows:

* Each space in the 'B' column contains a number from 1 - 15.
* Each space in the 'I' column contains a number from 16 - 30.
* Each space in the 'N' column contains a number from 31 - 45.
* Each space in the 'G' column contains a number from 46 - 60.
* Each space in the 'O' column contains a number from 61 - 75.

Furthermore, a number can appear only once on a single card.

Here's a sample BINGO card:

| B | I | N | G | O |
| --- | --- | --- | --- | --- |
| 10 | 17 | 39 | 49 | 64 |
| 12 | 21 | 36 | 55 | 62 |
| 14 | 25 | FREE  SPACE | 52 | 70 |
| 7 | 19 | 32 | 56 | 68 |
| 5 | 24 | 34 | 54 | 71 |

The number of unique BINGO cards is very large and can be calculated with this equation:

```

// the B, I, G, and O columns * the N column
(15 * 14 * 13 * 12 * 11) ^ 4 * (15 * 14 * 13 * 12)
```

While perhaps interesting to a statistician, the number of possible BINGO cards has nothing to do with player's chances of winning.

You will note that there are 75 possible BINGO numbers:

```

B1, B2, B3, ... B15, I16, I17, I18, ... I30, N31, N32, ... O74, O75.
```

Each of these numbers is represented by a ball in a large rotating bin. Each ball is painted with its unique BINGO number. An announcer spins the bin, reaches in a selects a ball, and a announces it to the room. The players check all of their cards to see if that number appears on their card. If it is, they mark it. A player may mark the centre FREE SPACE at any time.

When a player has a BINGO (5 marks in a row, column, or diagonal), he or she calls out BINGO. The game pauses while the card is verified. If indeed a winner, the game stops and a new game begins. If the card wasn't a winner, the game proceeds where it left off. Each BINGO game proceeds until someone wins (there's always a winner).

## 입력

The first line of input contains n, the number of BINGO games that you will analyze. n game descriptions follow. Each game description specifies a card to be played followed by a sequence of BINGO numbers. You are to determine, when the holder of the card will win the game, assuming the player has just this one card and there are no other players.

## 출력

Each card description consists of five lines, giving the numbers on the card row by row. All but the 3rd row contain 5 numbers; the 3rd contains 4 because of the free space. One or more lines follow that represent some ordering of all 75 bingo numbers. All bingo numbers are simply integers between 1 and 75 - the one-letter prefix is redundant. For each game, ouput the line "BINGO after n numbers announced" as appropriate.

## 힌트

### Chances of Winning

Every BINGO game has a winning card, so a player's chances of winning depend on the number of cards in the game and how many cards s/he is playing. For example, if a player has 12 cards in a game with 1200 cards, the chances of winning for that player is 1 in 100.
