---
title: "Volleyball Scores"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 45
accepted: 20
solved_users: 16
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:55:57.890425+00:00"
---

## 문제

Volleyball has been an Olympic sport since 1964. Teams of 6 players (in beach volleyball: 2 players) hit a ball back and forth, but each team can only touch the ball up to three times until they need to hit it to the other side. There are additional rules, such as the same player not being allowed to touch the ball twice in a row, etc., which make keeping track of the score quite tedious. This is where you come in and write a program to solve this problem for them.

Here’s a more precise refresher of volleyball rules. The two teams each consist of 6 players: Team A’s players are numbered 1–6 in this problem, and Team B’s players are 7–12. The two teams take turns serving. The other team wins the point when one of the following things happen to your team:3

1. One of your team’s players touches the ball twice in a row.
2. The ball is touched at least four times in a row by players of your team.
3. The ball touches the ground in your court.
4. The ball touches the ground out of bounds, and one of your team’s players was the last to touch the ball before that.
5. One of your team’s players touches the ball right after one of your players has served it.

Given a sequence of who touched the ball, your goal is to find out the current score (notice that “touching” the ball may include serving it). You also should output an error message if at any point in time, the wrong team served.

3We will ignore effects of the net here, as well as a few other details, including the fact that the person serving the ball must normally rotate.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains a number t with 1 ≤ t ≤ 1000. The second line is a sequence of t “ball touches”, separated by one empty space, as follows:

* A number i with 1 ≤ i ≤ 12 means that player i touched the ball (this may have been a serve).
* The characters ‘A’ or ‘B’ mean that the ball touched the ground in the court of Team A resp. Team B.
* The character ‘X’ means that the ball touched the ground out of bounds.

The first “ball touch” is always a number, representing the person who served first. The point may be ongoing at the end of the sequence. The input will never contain impossible sequences (except wrong serves).

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the score of the two teams, separated by a single white space. If at any point during the sequence, a player from the wrong team served, output “Wrong Serve” instead of the score.
