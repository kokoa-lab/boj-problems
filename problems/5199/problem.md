---
title: Volleyball Scores
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:12:15.053453+00:00
---

## 문제

Beach Volleyball is a very popular game to play at the beach.1 You form teams of two or more players on each side, and try to hit a ball back and forth. In reality, you usually just hope that whatever random person is hit by the ball is shorter than you, or won’t get too angry.

When you play Volleyball somewhat more seriously, you try to keep track of a score. You get points if the ball bounces in your opponents’ court, or they hit it out of bounds, or touch it too often. Scorekeeping is a tedious chore — there is really no reason to do it by hand. So we will write a program which will figure out the score given the sequence of what happened.

Here’s a refresher of volleyball rules. Only the team that is serving can score points, and they do so if they win the volley. If they lose the volley, then the other team doesn’t get a point yet, but they do get to serve next. (If the serving team wins the volley, they continue to serve.) There are several ways to lose a volley:2

1. One of your team’s players touches the ball twice in a row.
2. The ball is touched at least four times in a row by players of your team.
3. The ball touches the ground in your court.
4. The ball touches the ground out of bounds, and one of your team’s players was the last to touch the ball.
5. One of your team’s players touches the ball right after one of your players has served it.

So given a sequence of who touched the ball, our goal is to find out the current score (notice that “touching” the ball may include serving it). We also should output an error message if at any point in time, the wrong team served.

1Hence the name.

2We will ignore effects of the net here, as well as a few other details, including the fact that the person serving the ball must normally rotate.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains three numbers n1, n2,t with 2 ≤ n1, n2 ≤ 10. n1 and n2 are the numbers of players on Team A and Team B (notice that these need not be equal, or even close), and 1 ≤ t ≤ 1000 is the length of the sequence of “ball touches”.

The second line is a sequence of t “ball touches”, separated by one empty space, as follows:

* A number i with 1 ≤ i ≤ n1 + n2 means that player i touched the ball (this may have been a serve). Assume that players 1 . . . , n1 are on Team A, and n1 + 1, . . . , n2 on team B.
* The characters ‘A’ or ‘B’ mean that the ball touched the ground in the court of Team A resp. Team B.
* The character ‘X’ means that the ball touched the ground out of bounds.

The first “ball touch” is always a number, representing the person who served first.

We also promise you that the input will never contain impossible sequences (except wrong serves). For instance, you won’t have the sequence “1 X X”, where the ball bounced twice outside when really, some team should have been serving it for the third touch.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the score of the two teams, separated by a single white space. If at any point during the sequence, a player from the wrong team served, output “Wrong Serve” instead of the score.
