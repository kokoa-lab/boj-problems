---
title: "Joy With Cookies"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 27
accepted: 11
solved_users: 11
acceptance_rate: "44.000%"
collected_at: "2026-04-17T15:11:30.599544+00:00"
---

## 문제

Joseph and Carl are playing the next funny game. There are $n$ different types of rectangular cookies, each cookie have side $X$ and $Y$ of length $x\_i$ and $y\_i$ respectively. Both players have access to infinite number of each cookie.

The game consists of two stages: setup and play. At the first stage, Joseph sets up the playfield.

* He choose exactly $k$ cookies and puts them on the plane such as sides of each cookie are parallel to the coordinate axis and no two cookies share a common point.
* During the setup stage (and only then), Joseph can **freely** choose orientation of any of placed cookies: place the side $X$ horizontally or or rotate the cookie by 90 degrees.
* At the end of the stage, each the chosen $k$ cookies becomes the bottom for the some stack, so play stage starts with $k$ empty stacks,.

AFter the setup stage, the play starts. The players put cookies in turns, Carl starts first.  For one turn player chooses a cookie and puts it in  some stack at the top. The following requirements must be held:

* The side $X$ of the cookie at this stage of game **must be horizontal**.
* The cookie $A$ can be placed to the top of stack $b$,  if vertical side of $A$ is strictly shorter than vertical side of the cookie from the top, and horizontal side of $A$ is strictly shorter than horizontal side of the cookie from the top.

The player, who cannot do the correct move at his turn, lose.

You know the cookies that were chosen by Joseph. Your task is to find one of possible initial rotations of cookies which ensure that Joseph at the play stage wins when both players playing optimally, or tell that it is impossible for Joseph to win regardless of his decisions about starting cookies' orientation.

## 입력

The first line of the input contains two integers $n$ and $k$ ($1 \le n, k \le 10^5$) --- number of cookie types and number of cookies used by Joseph at the setup stage.

$i$-th of the following $n$ lines contain two numbers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le 10^5$) --- lengths of $x$-parallel and $y$-parallel sides of the $i$-th cookie type. You may assume that no two cookie types same $x\_i$ size and no two cookie types have same $y\_i$ size.

The last line of the input contains $k$ integers $a\_i$ ($1 \le a\_i \le n$) --- cookie types used by Joseph while setting the game up.

## 출력

If it is impossible for Joseph to put the chosen $k$ cookies to ensure victory, print "`impossible`". Otherwise print one binary string of length $k$. The $i$-th from the left bit is equal to 0, the $i$-th cookie in order they are listed in the input is not rotated (i.e. $x\_i$ is horizontal), if it is equal to 1, cookie is rotated by 90 degrees and $y\_i$ is horizontal. IF there are more than one solution, you may print any of them.
