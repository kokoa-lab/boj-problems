---
title: "CF Duels"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 9
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:11:20.903904+00:00"
---

## 문제

Two football teams, each consisting of exactly $N$ players, from Chisinau, the capital of Moldova, hold a set of duels (Chisinau Football Duels). To make it interesting, they organize the football match-ups in the following $1$ vs $1$ format:

* There will be a total of $N$ duels, each held in a different stadium.
* Each duel will have exactly one player from each of the two teams.
* Each player will take part in exactly one duel.
* Each stadium will provide a certain amount of prize money for the winner of the respective duel.
* The player with the higher skill level wins the duel. It is guaranteed that there is always a player with a higher skill level.

The champion is the team that has obtained a strictly greater amount of prize money than the opponent team after all the matches. In case of an equal obtained prize money, there is no champion.

You are the manager of the first football team, and your job is to strategically assign your $N$ players to the $N$ duels.

As the manager of the first football team, you have the following information:

* $N$ integers, representing the skill levels of your team's players
* $N$ integers, representing the skill levels of the opposing team's players

As the manager, you also sent a scout to visit each stadium. The scout visits the stadiums in increasing order from $1$ to $N$, meaning he will visit stadium $1$ first, then stadium $2$, and will end at stadium $N$. After the scout visits stadium $i$, he will give you information regarding the skill level of the opposing team's duelist at stadium $i$.

Possibly, after the scout visits some stadiums, you can already foresee your team emerging as a champion. In other words, there is a possibility that, after your scout visits some stadiums, you will be certain that you can become the champion. **You may still need to wait for the scout to visit the rest of the stadiums in order to be able to build an assignment for your team.**

Your task is to find out the minimal number of stadiums the scout has to visit for you to be certain about that your team securing the championship, or figure out that it's impossible to become the champion.

## 입력

The first line of input will contain the integer $N$ ($1 ≤ N ≤ 5 \cdot 10^4$), denoting the number of duels, players per team and stadiums.

The second line will contain $N$ integers $p\_1 , p\_2 , …, p\_N$ ($1 ≤ p\_i ≤ 10^6$), representing the prize money offered by stadiums $1, 2, \dots , N$, respectively.

The third line contains $N$ integers $b\_1 , b\_2 , \dots , b\_N$ ($1 ≤ b\_i ≤ 10^6$), $b\_i$ representing the skill level reported by the scout of the opponent player in stadium $i$. (Note that this information already contains the skill levels of each of the players in the opponent team, so they are not given once again to remove redundancy).

The fourth line contains $N$ integers $a\_1 , a\_2 , \dots , a\_N$ ($1 ≤ a\_i ≤ 10^6$), representing the skill levels of the players in your team.

## 출력

Output a single integer - the minimum number of stadiums you need information about to be certain your team can be the champion.

Additionally, you should output $0$ in case you immediately know your team will be the champion in any case, or $-1$ if you can not find a winning strategy even after you have information of all the $N$ stadiums.
