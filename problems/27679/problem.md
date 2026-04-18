---
title: "Solitaire"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 3
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:08:51.295992+00:00"
---

## 문제

Maggie has a special deck of cards. There are 4*n* cards in the deck: For each *i* between 1 and *n*, inclusive, there are four cards with the value *i* – the *i* of spades, the *i* of hearts, the *i* of diamonds, and the *i* of clubs. Maggie uses this deck of cards to play a simple solitaire game.

At the beginning of the game the deck of cards is placed face down on the table. There are four empty slots – one for each suit. Additionally, there is an empty discard pile next to the deck. The goal of the game is to place all cards of each suit onto the corresponding slot. The cards have to be placed onto their slot in ascending order. A more precise description of the game follows.

During the game, Maggie repeats the following steps:

1. Pick up the topmost card of the deck.
2. Look at its suit and look at the slot for the corresponding suit.
3. If the card is an ace (i.e., its value is 1), place it onto the corresponding empty slot.
4. If the value of her card is *v* > 1 and the topmost card on the corresponding slot has value *v* − 1, place the card with value *v* on top of the card with value *v* − 1. For example, the 8 of spades can be placed onto the 7 of spades.
5. If you were unable to place the current card onto its slot, place it face up onto the discard pile. For example, if your current card is the 8 of spades and the top card on the corresponding slot is the 3 of spades, the 8 of spades goes onto the discard pile.
6. If there are no cards left in your deck:

   If there are no cards left in your discard pile (i.e., all 4*n* cards have been placed onto their slots), the game ends.

   Otherwise, take the discard pile and flip it upside down to produce a new deck. Note that the order of cards in the new deck is the same as the relative order of these cards in the original deck.

Obviously, Maggie will always win the game eventually, but sometimes it can take quite long.

You are given *n* and the initial order of cards in the deck. Compute how many times Maggie went through her deck of cards before winning the game. In other words, the answer you should compute is one plus the number of times she flipped the discard pile to get a new deck.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains the number *n*. The second line contains a list of 4*n* different cards – the initial deck from top to bottom. Each card is given in the format `Xy`, where `X` is one of the four suits and `y` is the value. E.g., `H47` is the 47 of hearts.

## 출력

For each test case output a single line with a single integer: the number of times Maggie has to go through her deck in order to win the game.

## 힌트

After going through her deck once, the topmost cards on the four slots will be the 1 of spades, the 2 of hearts, the 2 of diamonds, and the 3 of clubs. The remaining cards will now be in the discard pile. Afterwards, Maggie will flip the discard pile over and she will go through the remaining cards again (starting again with the 2 of spades). During this second pass Maggie will be able to place all the remaining cards.
