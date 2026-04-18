---
title: Bingo
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 93
accepted: 64
solved_users: 57
acceptance_rate: 74.026%
collected_at: 2026-04-17T19:34:21.596262+00:00
---

## 문제

It’s time to play Bingo!

To play Bingo, you need a game master and a drum with $90$ balls, each containing a number from $1$ to $90$, sucha that every number appears on exactly one ball.

Before the game starts, the game master gives each of the $n$ players a board of size $5 \times 5$. Each field of the board contains an integer between $1$ and $90$, where all the integers on the board are distinct. Each player gets a unique board.

After the players receive their boards, the game can begin.

The game master starts drawing balls from the drum. After drawing a ball with the number $x\_i$, he announces that number and puts the ball aside. The players then check their boards and, if they have the drawn number, they mark it.

When a player marks all the $5$ numbers in a row, column, main diagonal or antidiagonal, he has a *Bingo!* and shouts it out. The game ends and that player wins.

To make the game more interesting, the game master has decided to introduce an additional rule. Namely, the game master will draw $m$ balls from the drum before anyone is allowed to shout *Bingo!* (even if he has already marked all the numbers in a row, column, or diagonal).

But, as soon as the game master drew $m$ balls, there was a commotion: all the players shouted *Bingo!* at the same time.

The game master is confused and doesn’t know who to trust. To resolve this situation, he asked you for help. Determine which players had a *Bingo!* after drawing $m$ balls, i.e. which players had all the numbers marked in at least one row, column, or diagonal.

## 입력

The first line contains the integer $n$ ($1 ≤ n ≤ 50$), the number of players.

Then, $n$ times six lines follows:

* The first of these lines contains a string of at most $20$ lowercase English letters, the name of the player. No two players have the same name.
* Then five lines follow with five integers between $1$ and $90$, which describe the player’s board. All the integers on the board are distinct.

The next line contains the integer $m$ ($1 ≤ m ≤ 90$), the number of balls the game master drew before the players shouted *Bingo!*.

The next line contains a sequence of $m$ integers between $1$ and $90$, the numbers the game master drew from the drum. Each number is drawn at most once.

## 출력

In the first line, output $k$, the number of players that had a *Bingo!* after drawing $m$ balls.

In the next $k$ lines, output the names of the players that had a *Bingo!* after drawing $m$ balls. The names should be output in the same order as they appear in the input.
