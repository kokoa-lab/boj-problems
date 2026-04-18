---
title: "Byte Me!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 17
solved_users: 13
acceptance_rate: "72.222%"
collected_at: "2026-04-17T12:17:22.302898+00:00"
---

## 문제

You are a dealer at The One, the first all-binary casino in Las Vegas. What makes The One special is that its blackjack tables don’t use cards; they use bytes (an 8-bit sequence representing a number from 0 to 255) and nibbles (a 4-bit sequence representing a number from 0 to 15).

All day long, you play the house’s hand against individual opponents. Of course, the casino owners know their statistics, and they have devised a strategy for you that gives gamblers just less than even odds.

Here are the rules of binary blackjack:

1. The goal of the game is to be the player closest to 510 points without going over.
2. Each player is dealt two bytes, one face up and one face down.
3. The players then have the opportunity to take more bytes (by saying, “Byte Me!”) or more nibbles (by saying, “Nibble Me!”) until he reaches his limit of 4 hits or has more than 510 points showing.
4. All hits are played face up.
5. If a player goes over 510, he immediately ‘busts’ and loses the hand.
6. The dealer hits last.
7. The dealer wins any ties (this includes a ‘tie’ where everyone busts).

The rules for the dealer are (in order of precedence, where lower numbered rules override higher numbered ones):

1. Never hit when it is certain that you’ve won by simply looking at your hand and what is showing of other people’s hands.
2. If your total is strictly less than 382 take a byte hit.
3. If your total is less than or equal to 500 take a nibble hit.
4. Take no hits.

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets.

A single data set has 6 components:

1. Start line – A single line, “START N”, where N is the number of players playing this hand (not including the dealer). There will never be more than 10 non-dealer players, and the dealer never plays by himself.
2. Dealer Line – A single line containing 2 binary strings of exactly eight digits separated by exactly one space. These two strings represent the two cards in the dealer’s hand.
3. Player Line – A single line containing N 8-digit binary strings, each separated from the others by a single space. These represent the face-up cards of all of the non-dealer players.
4. Byte Line – A single line containing 4 8-digit binary strings, each separated from the others by a single space. These represent the next 4 bytes in the byte deck, in the order they will be drawn.
5. Nibble Line – A single line containing 4 4-digit binary strings, each separated from the others by a single space. These represent the next 4 nibbles in the nibble deck, in the order they will be drawn.
6. End line – A single line, “END”.

Following the final data set will be a single line, “ENDOFINPUT”.

Here are some other useful facts:

* Oddly enough, each non-dealer player is always dealt a face-down card 11111111, value 255, but the dealer has no knowledge of this.
* Players other than the dealer never hit (they aren’t too bright).

## 출력

Calculate the actions taken by the dealer and how the dealer fares with the resulting hand.

For each data set, there will be exactly one output set, consisting of the following components:

1. Hand Line – A single line, “HAND N”, where N is the number of players playing this hand (not including the dealer).
2. Dealer Hit List – A single line will be printed for each hit the dealer takes on his turn. For a byte hit, print a line “Byte me!”, and for a nibble hit print, “Nibble me!”
3. Outcome Line – A single line containing “Win!” if the dealer wins, “Bust!” if the dealer loses by busting, and “Lose!” if the dealer loses without busting
