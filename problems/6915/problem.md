---
title: "Cheap Gas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 107
accepted: 23
solved_users: 3
acceptance_rate: "5.000%"
collected_at: "2026-04-17T11:40:44.793747+00:00"
---

## 문제

Every day you drive to work through the city. Gas prices have become exorbitant as of late. You've noticed that the gas prices differ throughout the city. Sometimes the cheapest gas is on the other side of the city, but you wonder if it's worth it to drive all the way there just to fill up on cheap gas. You obviously want to spend as little money on gas as possible, but you don't want to run out along the way (your gas tank has a finite size). You wonder if it's possible to calculate the minimum amount of money you need to spend to get to your office each day.

Lucky for you! You live and work in grid city. In grid city there are streets running east-west and avenues running north-south. The streets are sequentially numbered, with the avenue is numbered with $1$. Residents of the city often refer to their location with a pair of numbers, including indicating the street and avenue they're at: $(3,2)$ implies that they are at the intersection of the 3rd street and 2nd avenue.

After years of "applied experiments" you have discovered something very uncanny about the city: it takes exactly one litre of gas to move from any intersection to any neighbouring intersection (one block north, east, south, or west). It is acceptable to arrive at your office or a gas station with $0$ litres of gas in your tank.

When you get to an intersection with a gas station you can choose to fill up with as much or as little gas as you'd like. You don't want to overfill the tank, though, as it would be wasted gas.

## 입력

Input begins with a number $t$, the number of test cases.

Each test case begins with a line with four integers $m$, $n$, $f$, and $k$. $m$ is the number of streets and $n$ is the number of avenues, $(1 \le m,n \le 100)$. $f$ is the maximum capacity of your gas tank, in litres. Your starting location is $(1,1)$ and your office is at $(m,n)$. You start at $(1,1)$ with a full tank of gas in your car.

Each of the next $k$ lines contains three numbers: $a, b, c$ : $a$ and $b$ are integers, $(a,b)$ being the location of a gas station, and $c$ is the price of gas at that gas station.

## 출력

For each test case output the minimum amount of money to be spent on gas, rounded to the nearest penny (with two decimal digits), or `Stranded on the shoulder` should it be impossible to get to your office without running out of gas.
