---
title: Two-Stacks Solitaire
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:17:10.475191+00:00
---

## 문제

Card games for one player are called Patience in Britain and Solitaire in the United States. One very difficult (some say maddening) solitaire game is called Two-Stacks and has the following rules:

* Tableau
  + The tableau consists of a stock pile, two intermediate piles and one foundation pile.
* Cards
  + A game may use up to four complete decks, or parts of those four decks. A complete deck contains 52 cards; since all cards in a deck can be ordered, in this description we will forget about faces and suits and we will use the numbers from 1 to 52 to represent the cards in a deck.
* Dealing
  + Once the cards to be used in the game have been chosen, they are dealt face up in the tableau, one on top of the other, forming the stock pile.
* Moving cards
  + Cards may be moved one at a time. A card can be moved from the stock pile to one of the intermediate piles, or from one intermediate pile to the foundation pile. In a pile (stock or intermediate) only the topmost card can be moved, although all the others are visible.
* Object
  + The goal is to have all cards used in the game in non-decreasing order, from bottom to top, constituting the foundation pile.

As you may have noticed by now, even when a solution exists, chances of winning a Two-Stacks solitaire game are very low. But your grandmother has just learned the game and loved it. She has asked you to help her to learn playing the game, by writing a program that would coach her through her first tries, showing which movements to make.

## 입력

The input consists of several test cases. The first line of a test case contains a single integer N (1 ≤ N ≤ 208), representing the number of cards in the game. The second line of a test case contains a sequence of N integers (between 1 and 52), separated by single blank spaces, representing the cards. The cards will be dealt in the order they appear in the input, so that the topmost card in the stock pile is the Nth card in the line. Notice that each number from 1 to 52 will appear at most 4 times in each test case. The end of input is indicated by a test case with N = 0.

## 출력

For each test case in the input your program must produce an answer. The first line of an answer must contain a test case identifier, in the form ’#i’ where i starts from 1 and is incremented for every test case. Then, if it is possible to win the game, print a sequence of movements to win the game. Each movement must be described in a separate line, in the form ‘push x’ or ‘pop x’ where ‘x’ is 1 or 2; ‘push x’ moves the topmost card from the stock pile to intermediate pile x, and ‘pop x’ moves the topmost card from intermediate pile x to the foundation pile. If more than one solution exists, print any one. If it is not possible to win the game, print a line with the word ‘impossible’.
