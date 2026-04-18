---
title: "Desk in Heartstone"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:41:17.830606+00:00"
---

## 문제

Hearthstone is a free-to-play online digital collectible card game developed and published by Blizzard Entertainment. The game is a turn-based card game between two opponents, using constructed decks of 30 cards along with a selected hero with a unique power. Players use their limited mana crystals to cast spells or summon minions to attack the opponent, with the goal of destroying the opponent's hero.

Kurisu loves playing Hearthstone and plays her Highlander Mage deck very well. However, sometimes she isn't lucky enough, so that when she plays the card *Reno the Relicologist* (as shown in the image below), it always fails to kill many of the enemy minions. Now she wonders, given the $n$ enemy minions on board and their remaining health, if she may deal $m$ damage randomly split among them, what is the expected number of enemy minions that would be killed?

![](./001_preview)

Reno the Relicologist

One may think of dealing $m$ damage randomly split among minions as $m$ separate one-damage hits, processed one by one. Each one-damage hit targets a minion with positive health uniformly at random, and then decreases its health by one. Note that the one-damage hit will never be distributed to a dying minion, i.e., a minion whose health is already zero.

Since there are so many possibilities in this process, please help her calculate the expected number of minions with zero health after the process above.

## 입력

The first line of input contains two integers $n$ $(1\leq n\leq 15)$ and $m$ $(1\leq m\leq 100)$, the number of minions and the total amount of damage to distribute.

The second line contains $n$ integers $a\_1,a\_2,\dots,a\_n$ $(1\leq a\_i\leq 100, \sum a\_i \geq m)$, where $a\_i$ denotes the remaining health of the $i$-th minion.

## 출력

Output the expected number of minions killed during the process within an absolute error of no more than $10^{-6}$.
