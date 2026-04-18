---
title: Blackjack
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 2
solved_users: 2
acceptance_rate: 11.111%
collected_at: 2026-04-17T11:13:41.549693+00:00
---

## 문제

In the game of blackjack you play against the dealer. Blackjack is played with a regular deck of playing cards containing the cards 2, 3, 4, 5, 6, 7, 8, 9, 10, jack, queen, king and ace of various suits. (However the suits do not influence the game in any way.) The cards 2 through 10 have value 2 through 10. The jack, queen, and king cards have value 10. Each individual ace can count as either 1 or 11. We define the low value of a player as the lowest possible sum of the values of all the cards of a player, thus counting all aces as 1. The high value of a hand is the highest possible sum of the values that is still below 22, counting aces as 1 or 11 accordingly.

In this problem a basic blackjack variant is considered; there is no splitting, doubling, insurance or "blackjack".

The goal of the game is to maximize your (expected) profit or minimize your (even more expected) losses. One hand of the game is played as follows:

* You place a bet of x euros;
* You get one card, then the dealer gets one card;
* You get a second card, and finally the dealer gets a second card;
* As long as your low value is below 22, you have two options:
  + "Hit"- take one extra card from the deck;
  + "Stand"- take no more cards.
* If your low value is above 21, you lose bet and the hand ends immediately.
* Now the dealer will play his cards;
* As long as the high value of the dealer is below 17, the dealer takes an extra card from the deck;
* If the low value of the cards of the dealer is above 21, you receive 2x euros, making a profit of x euros;
* If the high value of the dealer is greater than than your high value, you lose the bet;
* If the high value of the dealer equals your high value, the bet is returned to you;
* If the high value of the dealer is less than than your high value, you receive 2x euros, making a profit of x euros;
* At the end of the hand, all used cards are placed on a "discard pile" and will not return into play.

If at any time there are no cards left in the deck and the dealer has to get another card or you choose to get another card then the current hand is disregarded and the bet is returned to you.

In this problem, the sequence of cards left in the deck is known to you. You have to write a program to help yourself play optimally (ie. maximize profit).

## 입력

* The first line of input consists of the integer number n, the number of test cases;
* Then, for each test case:
  + One line with three integers 0 <=c<=10,000 and 0 <= p <= q<=100: the number of cards left in the deck, the minimum bet and the maximum bet respectively;
  + [c/60] lines with a total of c characters ('2'-'9', 'T', 'J', 'Q', 'K', 'A'), representing the sequence of cards in the deck. The first character on the first line represents the first card that will come off the deck. Only the last line may contain less than 60 characters.

## 출력

For each test case, the output contains one line with one number: the highest possible profit.
