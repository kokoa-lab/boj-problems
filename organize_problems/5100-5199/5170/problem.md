---
title: Clue
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 62
accepted: 12
solved_users: 12
acceptance_rate: 23.077%
collected_at: 2026-04-17T11:11:59.957255+00:00
---

## 문제

You may know the board game Clue, in which you put together logical clues to solve a murder mystery. You need to figure out the location, weapon, and murderer. Here are the candidates:

* Location : Ballroom, Billiard Room, Conservatory, Dining Room, Hall, Kitchen, Library, Lounge, Study
* Weapon : Candlestick, Gun, Knife, Lead Pipe, Rope, Wrench
* Murderer : Colonel Mustard, Miss Scarlet, Reverend Green, Mrs. Peacock, Mrs. White, Professor Plum

Each of these locations, weapons, and suspects is printed on a card. One card of each type (location, weapon, murderer) is hidden: those are the actual ones you want to figure out. The remainder are completely distributed over all n players. Players in turn ask queries2.

Each query consists of a location, a weapon, and a suspect. If player i asks such a query, then in order, players i + 1,i + 2,... ,n, 1,... ,i − 1 must try to disprove the query by showing one of the three cards to player i. If the player has at least one of the three cards, then they must show one of the cards, but can choose which one to show. If they don’t have any of the three cards, then obviously they cannot show any card, and must say so. Once one player shows a card to player i, the query is aborted, and the other players will not be queried. In this way, players gradually learn which other players have which cards, and thereby figure out which three cards are hidden.

You are to write a program that will use the information from queries and responses to figure out as much as possible about the candidates. We will assume here that you are player 1, and can learn only from queries submitted by yourself3. Therefore, all the data sets will contain as input only your own queries and the corresponding answers, never the queries by other players.

2To do so, they need to roll dice and move around, but we’ll ignore that part here.

3While this is not quite true in practice, it simplifies the problem a bit.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line of each data set contains three numbers n,c,q, the number of players, cards you received, and queries, with 2 ≤ n ≤ 6, 0 ≤ c ≤ 18 and 0 ≤ q ≤ 1000. This is followed by c lines, each giving the name for one card you hold yourself. Next come the q queries, each of the following form. The first line of a query is the proposed location, the second line the weapon, and the third the murderer. All of these, as well as the c cards, will be spelled exactly as given above (including capitalization). This is followed by up to n − 1 lines, the responses by the other players. Each response i is either the word “Nothing” (if player i has none of the three cards), or otherwise the name of one of the cards that player i holds. If it is the name of a card, then the next line begins a new query.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the subsequent lines, output, one by one, the locations, weapons, and suspects not yet ruled out. Each group should be in alphabetical order. Each data set should be followed by one empty line.
