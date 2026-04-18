---
title: The Set's the Thing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 68
accepted: 27
solved_users: 23
acceptance_rate: 56.098%
collected_at: 2026-04-17T15:35:46.467252+00:00
---

## 문제

The game of Set is played with a deck of 81 cards, each card having the following characteristics:

* Symbol: Diamonds, Ovals, or Squiggles
* Count: 1, 2, or 3
* Color: Red, Green, or Purple
* Shading: Outlined, Filled, or Striped

The cards are shuffled and a tableau of 12 card in laid out. Players then attempt to be the first to identify "sets" (defined below) which exist in the tableau. Sets are removed as they are identified and new card are dealt in their place. Play continues in this manner until all cards have been used. The winner is the player with the most sets.

A set is a collection of three card in which each characteristic is either the same on all three card or different on all three cards. For example, the card shown below form a set.

![](./001_preview)

To see how the above cards form a set, take each characteristic in turn. First, each card has a different symbol: the first card has squiggles, the second diamonds, and the third ovals. Second, each card has the same count of symbols; each has 3 symbols. Third, each card has a different color: the first is red, the second green, and the third purple. Finally, each card has different shading: the first card is solid, the second striped, and the third outlined. So, each characteristic is either the same on all three cards or different on all three cards, satisfying the requirements for a set.

As an example of a three cards which do not form a set, consider the three cards shown below.

![](./002_preview)

Again, take each characteristic in turn. Each card has a different symbol, each card has a different count of symbols, and each card is the same color. So far this satisfies the requirements for a set. When the shading characteristic is considered, however, two cards are filled and one card is striped. Thus, the shading on all three cards is neither all the same nor all different, and so these cards do not form a set.

## 입력

The input for this program is several tableaus of cards. The tableaus are listed in the input one card per line, with a single blank line between tableaus. The end of the input is marked by the end of the file (there is no blank line following the final tableau).

Each card is a tableau is specified by 4 consecutive characters on the input line. The first character identifies the type of symbol on the card, and will be either a 'D', 'O', or 'S', for Diamond, oval, or Squiggle, respectively. The second character will be a '1', '2', or '3', identifying the number of symbols on the card. The third character identifies the color of the card and will be an 'R', 'G', or, 'P', for Red, Green, or Purple, respectively. The final character indicates what type of shading is on the card and will be an 'O', 'F', or 'S', for Outlined, Filled, or Striped, respectively. All characters will be in upper case.

## 출력

The output for the program is, for each set, a list of all possible sets which could formed using cards in the tableau (it is possible that some cards may be used in more than one set).
