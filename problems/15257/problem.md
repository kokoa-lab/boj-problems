---
title: "Basketball"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T13:56:00.690681+00:00"
---

## 문제

Basketball is the other sport we’re supposed to be excited about at USC (besides women’s soccer, of course). Somehow, it never seems to quite catch on. So in case you aren’t sure how basketball works: each team has 5 players, who pass the ball around and try to get it in the opposing team’s basket, which is suspended about 50ft high in the air. There are some rules about how long you are allowed to be in various places, what are the exact ways in which you are allowed to punch the other players, why you can or cannot hold on to the ball in various situations, and various other arbitrary things.

A very important part of basketball is rebounds. No, not that kind! When your team throws the ball in the general direction of the other team’s basket, it doesn’t always go in. Instead, it will often bounce off the rim, and in a pretty random direction. You’d then rather your team catch the ball and get to take another shot, than the other team catch the ball and break away towards your basket and take a shot. It’s thus a very important decision where to place your players to catch those rebounds. On the one hand, you want to place your players so they are close to the places where the ball will likely land. But you also want them to be in places where they are likely to score when they get the ball. And you want them to be in places where they can prevent the other team from scoring if they catch the ball first. Optimizing this is quite difficult, and indeed, professional sports teams do use sophisticated algorithms to determine rebound strategies4.

The basketball field is a rectangle with corners (0.0, 0.0) and (94.0, 50.0) (measured in feet). Your team’s basket is at location (0.0, 25.0), and the other team’s basket at (94.0, 25.0). You will be given the locations of the other team’s 5 players, and the candidate locations where you can in principle place your own 5 players. You will also be given a list of locations where the ball may bounce, and for each location, the probability that the ball goes there. For each location, the player closest to that location will get the rebound. The player will run in a beeline to that location to pick up the ball, then run in a beeline to the other team’s basket. Simultaneously, all of the other team’s players will run in a beeline to their own basket to defend it. All players run at the same speed of 20 feet per second. Let t be the number of seconds by which the person with the ball outruns the fastest defender, i.e., how much earlier he/she gets to the basket. (If the fastest defender outruns the person with the ball, t can be negative.) If t ≥ 0, then the probability of scoring is 1−2−(t+1). If t < 0, then the probability of scoring is 2t−1. In keeping with basic basketball rules, we will treat each scored basket as 2 points.

Your goal is to find the locations for your 5 players that maximize the expected number of points that your team will get from the rebound. (Points for the other team count as negative points.)

4One of the leading sports analytics teams doing this kind of computation grew out of USC’s own ISI.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, m. 5 ≤ n ≤ 15 is the number of candidate locations where you can place your players, and 1 ≤ m ≤ 100 is the number of locations where the ball could rebound.

This is followed by a line with ten doubles x1−, y1−, x2−, y2−, . . . , x5−, y5−; these are the locations of the opposing players. Next is a line with 2n doubles xj+, yj+, which give you the candidate locations for your players. Finally, there is line with 3m doubles, consisting of m triples xk◦, yk◦, pk. The first two doubles of a triple are the coordinates of the k th location where the ball may bounce, while pk ∈ [0, 1] is the probability that the ball bounces to location k. All x coorcinates (players/candidates/rebound) are between 0 and 90, and all y locations between 0 and 50. We will guarantee that Σkpk = 1. Also, we will ensure that for each (xk◦, yk◦), there are never two player/candidate locations whose distance to it are the same (or within less than 0.001). So you don’t have to worry about how to break ties about who gets to the rebound first.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the maximum expected number of points your team can get by placing its five players perfectly, rounded to two decimals.

Each data set should be followed by a blank line.
