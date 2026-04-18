---
title: Poke Poker Pokest
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:36:10.772621+00:00
---

## 문제

This is a story of a fantasy world named Upper Earth. The hero of the story is an explorer Flood, who goes through caves, ruins, deserts, mountains and so on.

One day, he got to the city called Upper Sea. At that time the Pork Festival was being held. As soon as he joined the festival, he got to know the name of the best pork dish there — Pokest. It tasted so great that no one could eat Pokest without being in heaven. So Flood wanted to eat, but no one knew how to make except that poking is the most important factor for that. Fortunately, he soon found that a poker contest would be held for people who want to eat Pokest. Of course he immediately decided to participate the contest, but he was told that only one person could eat; so he had to be a champion of the contest. You may wonder why only one champion could eat. This was because the contest was held by the king of Upper Sea, and he could not invite more than one person for security reasons.

Well, there were many contestants in the contest, so the king decided to use a special deck instead of an ordinary fifty-two-card deck. Each card in the deck had a suit and a rank as an ordinary card does, but there were s kinds of suits and r ranks. A suit was represented by a capital letter of first s alphabets (A,B,C,...), and a rank represented by an integer between 1 and r.

A game went as follows. First the game players sat down around the table. After that, the king named a person as the dealer of the game. The person named by the king first chose an arbitary player (including himself or herself) as the first player of the game, then dealt the first five cards in the deck to the first player, the next five cards to the next player (in clockwise order), and so forth. After dealing of cards, each player exchanged any number of cards as he or she wanted, from the first player in clockwise order. Exchange was done by discarding some cards from the hand and drawing the same number of cards from the top of the deck, like an ordinary draw poker. A player could choose to exchange no cards or even all cards in his or her hand. After all player exchanged cards, showdown was carried out, and the player who made the highest hand among the players won the game and was to be invited by the king for a Pokest dish.

In the contest, there were ten kinds of hands shown below in decreasing order. Note that r and 1 were not regarded as consecutive ranks. In addition, no tie breaker is laid down for players of the same hand. If more than one player made the highest hand, no one would be a winner nor could eat Pokest.

| Name | Description | Example |
| --- | --- | --- |
| Five of a Kind | Five cards of the same rank. | (A,1)(B,1)(C,1)(D,1)(E,1) |
| Straight Flush | Five cards forming both a straight and a flush. | (A,1)(A,2)(A,3)(A,4)(A,5) |
| Four of a Kind | Four cards of the same rank. | (A,1)(B,1)(C,1)(D,1)(E,2) |
| Full House | Three cards of one rank and a pair of another. | (A,1)(B,1)(C,1)(D,2)(E,2) |
| Flush | Five cards of the same suit. | (A,1)(A,2)(A,5)(A,6)(A,9) |
| Straight | Five cards of consecutive ranks. | (A,1)(B,2)(C,3)(A,4)(E,5) |
| Three of a Kind | Three cards of the same rank. | (A,1)(B,1)(C,1)(D,2)(E,5) |
| Two Pair | Two seperate pairs. | (A,1)(B,1)(C,2)(D,2)(E,5) |
| One Pair | Two cards of the same rank. | (A,1)(B,1)(C,2)(D,3)(E,5) |
| No Pair | Cards not forming any hands mentioned above. | (A,1)(B,2)(C,5)(D,7)(A,9) |

Now Flood advanced to the final round, and fortunately he was named as a dealer of the final round. He got all cards in the deck and could control the order of the cards by his special ability, but was there a way for him to win...?

Your task is to write a program that determines if there was a winning strategy for a Pokest dish, no matter how many cards the other players exchanged.

## 입력

Input consists of multiple test cases. The first line of each case contains three integers n (2 ≤ n ≤ 100), s (1 ≤ s ≤ 26) and r (1 ≤ r ≤ 100), where n indicates the number of the players, s indicates the number of suits, and r indicates the number of ranks. The following 10n lines contain cards in the deck from the top to the bottom. Input is terminated by end of file.

You can assume that s × m ≥ 10n.

## 출력

For each test case, you should print “Yes” in a line if it is possible to eat Pokest, otherwise print “No”.
