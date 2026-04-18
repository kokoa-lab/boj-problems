---
title: Turning Red
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 107
accepted: 33
solved_users: 32
acceptance_rate: 42.667%
collected_at: 2026-04-17T19:38:31.465577+00:00
---

## 문제

Mei’s parents have spent the last year remodeling their house, but their lighting system is quite complex! Each room in the house has an LED light, which can be set to red, green, or blue, as seen in Figure P.1.

![](./001_preview)

Figure P.1: The initial state of the lights in Sample Input 1. Buttons and wires not shown.

Throughout the house are various buttons which are each connected to one or more lights. When a button is pressed, any red lights connected to that button become green, any green lights connected to that button become blue, and any blue lights connected to that button become red. Each button can be pressed multiple times. Because the house was built prior to the invention of crossbar wiring, each light is controlled by at most two buttons.

Mei’s favorite color is red, so she wants to turn all of the lights red. Her parents, fearing the buttons will wear out, have asked her to minimize the total number of button presses.

## 입력

The first line of input contains two positive integers $l$ and $b$, where $l$ ($1≤l≤2 \cdot 10^5$) is the number of lights and $b$ ($0≤b≤2 \cdot l$) is the number of buttons. The second line of input is a string of $l$ characters, all either `R`, `G`, or `B`, where the $i$th character is the initial color of the $i$th light. The next $b$ lines describe the buttons. Each of these lines begins with an integer $k$ ($1≤k≤l$), the number of lights controlled by this button. Then $k$ distinct integers follow, the lights controlled by this button. The lights are indexed from $1$ to $l$, inclusive. Each light appears at most twice across all buttons.

## 출력

Output the minimum number of button presses Mei needs to turn all the lights red. If it is impossible for Mei to turn all of the lights red, output `impossible`.
