---
title: Pahom on Water
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:17:35.860432+00:00
---

## 문제

Pahom on Water is an interactive computer game inspired by a short story of Leo Tolstoy about a poor man who, in his lust for land, forfeits everything. The game's starting screen displays a number of circular pads painted with colours from the visible light spectrum. More than one pad may be painted with the same colour (defined by a certain frequency) except for the two colours red and violet. The display contains only one red pad (the lowest frequency of 400 THz) and one violet pad (the highest frequency of 789 THz). A pad may intersect, or even contain another pad with a different colour but never merely touch its boundary. The display also shows a figure representing Pahom standing on the red pad.

The game's objective is to walk the figure of Pahom from the red pad to the violet pad and return back to the red pad. The walk must observe the following rules:

1. If pad α and pad β have a common intersection and the frequency of the colour of pad α is strictly smaller than the frequency of the colour of pad β, then Pahom figure can walk from α to β during the walk from the red pad to the violet pad
2. If pad α and pad β have a common intersection and the frequency of the colour of pad α is strictly greater than the frequency of the colour of pad β, then Pahom figure can walk from α to β during the walk from the violet pad to the red pad
3. A coloured pad, with the exception of the red pad, disappears from display when the Pahom figure walks away from it.

The developer of the game has programmed all the whizzbang features of the game. All that is left is to ensure that Pahom has a chance to succeed in each instance of the game (that is, there is at least one valid walk from the red pad to the violet pad and then back again to the red pad.) Your task is to write a program to check whether at least one valid path exists in each instance of the game.

## 입력

The input starts with an integer K (1 <= K <= 50) indicating the number of scenarios on a line by itself. The description for each scenario starts with an integer N (2 <= N <= 300) indicating the number of pads, on a line by itself, followed by N lines that describe the colors, locations and sizes of the N pads. Each line contains the frequency, followed by the x- and y-coordinates of the pad's center and then the radius. The frequency is given as a real value with no more than three decimal places. The coordinates and radius are given, in meters, as integers. All values are separated by a single space. All integer values are in the range of -10,000 to 10,000 inclusive. In each scenario, all frequencies are in the range of 400.0 to 789.0 inclusive. Exactly one pad will have a frequency of “400.0” and exactly one pad will have a frequency of “789.0”.

## 출력

The output for each scenario consists of a single line that contains: Game is VALID, or Game is NOT VALID
