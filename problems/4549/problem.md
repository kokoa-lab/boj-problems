---
title: "Jetpack Sniper 3000 Fragfest Extreme"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:04:00.729749+00:00"
---

## 문제

You are a beta tester for a new online game, Jetpack Sniper 3000 Fragfest Extreme. In this game, players with jetpacks fly around major metropolitan areas and attempt to shoot each other with laser guns. The only obstacles behind which players can hide are the ever-present glass towers of cubicle farms, skyscrapers.

To assist you in playing the game, you've written a program that will tell you which players could currently shoot (or be shot) by you. These are the players who have an unobstructed view of your position.

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of cities in the input. Each city is made of 100 city blocks (10x10), each of which contains a skyscraper of an integer height from 0 to 9. A city is represented in the input as 10 lines of 10 integers, where the integers are the height values of the corresponding skyscrapers. This is followed by one line with four sets of coordinates. The first denotes your position; the other three denote the positions of players A, B, and C, respectively. Positions are given in the format (x, y, height), where x is measured from left to right on the input city grid, y is measured from top to bottom, height is measured from the ground up, and (0,0,0) is at the top left of the input city grid at ground level.

Note:

* The coordinates of player positions may contain floating point numbers.
* Neither you nor any of the other players will ever be inside a building or on one of its edges or sides. Your line of sight to another player will never be tangent to the side, edge, or corner of a building in such a way that it changes the outcome of the program.

## 출력

For each city in the input, output the header "Fragfest City #X" where X is 1 for the first city, 2 for the second, etc. Follow this line with one line for each of players A, B, and C and print either "Player Y is in sight" or "Player Y is hiding" depending on whether or not a building obstructs your view of that player.

Please make these two simplifying assumptions:

1. A skyscraper is a rectangular solid with dimensions 1x1xheight;
2. a player is the size and shape of a point;
3. and a player does not block the view of another player.
