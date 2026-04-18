---
title: "Sixth Sense"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 149
accepted: 71
solved_users: 60
acceptance_rate: "57.692%"
collected_at: "2026-04-17T14:23:24.407753+00:00"
---

## 문제

Ms. Future is gifted with precognition. Naturally, she is excellent at some card games since she can correctly foresee every player’s actions, except her own. Today, she accepted a challenge from a reckless gambler Mr. Past. They agreed to play a simple two-player trick-taking card game.

Cards for the game have a number printed on one side, leaving the other side blank making indistinguishable from other cards.

A game starts with the same number, say n, of cards being handed out to both players, without revealing the printed number to the opponent.

A game consists of n tricks. In each trick, both players pull one card out of her/his hand. The player pulling out the card with the larger number takes this trick. Because Ms. Future is extremely good at this game, they have agreed to give tricks to Mr. Past when both pull out cards with the same number. Once a card is used, it can never be used later in the same game. The game continues until all the cards in the hands are used up. The objective of the game is to take as many tricks as possible.

Your mission of this problem is to help Ms. Future by providing a computer program to determine the best playing order of the cards in her hand. Since she has the sixth sense, your program can utilize information that is not available to ordinary people before the game.

## 입력

The input consists of a single test case of the following format.

```

n
p1 · · · pn
f1 · · · fn
```

n in the first line is the number of tricks, which is an integer between 2 and 5000, inclusive. The second line represents the Mr. Past’s playing order of the cards in his hand. In the i-th trick, he will pull out a card with the number pi (1 ≤ i ≤ n). The third line represents the Ms. Future’s hand. fi (1 ≤ i ≤ n) is the number that she will see on the i-th received card from the dealer. Every number in the second or third line is an integer between 1 and 10 000, inclusive. These lines may have duplicate numbers.

## 출력

The output should be a single line containing n integers a1 · · · an separated by a space, where ai (1 ≤ i ≤ n) is the number on the card she should play at the i-th trick for maximizing the number of taken tricks. If there are two or more such sequences of numbers, output the lexicographically greatest one among them.
