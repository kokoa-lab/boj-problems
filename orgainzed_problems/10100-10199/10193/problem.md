---
title: Word Swap
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 325
accepted: 126
solved_users: 109
acceptance_rate: 40.221%
collected_at: 2026-04-17T12:20:16.081216+00:00
---

## 문제

Agnes has heard that the carnival is going to have a new game next year. The carnival guy chooses a word and writes it down on a piece of paper, and only tells you the length of the word (lets call it Word 1). You have to guess a word of the same length (lets call it Word 2), and you earn or lose coins depending on how different are the two words (i.e., based on how much effort is required to swap the two words). Agnes, having just turned 6, has barely started reading and can’t do math yet, so she wants your help to play this game.

The carnival provided the following rules for earning or paying coins.

* Only letters a-z will be used in the game.
* The difference between words is decided on a position-by-position basis.
* For each position: (1) if the characters in that position in the two words are the same, no coins are paid or earned; (2) if the character in Word 1 at that position appears alphabetically before the character in Word 2, then you have to pay 1 coin for each character between the two characters and 1 additional coin; (3) if the character in Word 1 at that position appears alphabetically after the character in Word 2, then you earn 1 coin for each character between the two characters and 1 additional coin.

For example: if the carnival guy wrote down agnes and you guessed heard, then the following table shows the calculation.

|  | Position 1 | Position 2 | Position 3 | Position 4 | Position 5 | Total |
| --- | --- | --- | --- | --- | --- | --- |
| Carnival Word | a | g | n | e | s |  |
| Your Word | h | e | a | r | d |  |
| Coins | paid 7 | earned 2 | earned 13 | paid 13 | earned 15 | earned 10 |

* You might think this is not particularly interesting game, since one can always guess words like “aal”, “abut”, etc. (depending on length), and easily earn coins. However, there is a twist: if it turns out you would earn too many coins, you don’t earn anything (its a carnival game after all). We will ignore this twist.

You have to write a program that tells Agnes how many coins she will earn or have to pay for a pair of words. The program will read in a series of pairs of words and report the amount paid or earned. The provided skeleton handles the input of the words and the output messages. You need to implement the method costToSwap which returns an integer.

## 입력

The first line in the test data file contains the number of test cases. After that each line will contain two words separated by a space.

## 출력

For each test case, the program will display the number of coins paid or earned.
