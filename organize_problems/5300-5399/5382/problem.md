---
title: "Quick out of the Harbour"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 164
accepted: 52
solved_users: 41
acceptance_rate: "35.965%"
collected_at: "2026-04-17T11:13:26.016027+00:00"
---

## 문제

Captain Clearbeard decided to go to the harbour for a few days so his crew could inspect and repair the ship. Now, a few days later, the pirates are getting landsick1. Before all of the pirates become too sick to row the boat out of the harbour, captain Clearbeard decided to leave the harbour as quickly as possible.

Unfortunately the harbour isn’t just a straight path to open sea. To protect the city from evil pirates, the entrance of the harbour is a kind of maze with drawbridges in it. Every bridge takes some time to open, so it could be faster to take a detour. Your task is to help captain Clearbeard find the fastest way out to open sea.

The pirates will row as fast as one minute per grid cell on the map. The ship can move only horizontally or vertically on the map. Making a 90 degree turn does not take any extra time.

1Pirates get landsick when they don’t get enough of the ships’ rocking motion. That’s why pirates often try to simulate that motion by drinking rum.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with three integers, h, w (3 ≤ h, w ≤ 500), and d (0 ≤ d ≤ 50), the height and width of the map and the delay for opening a bridge.
* h lines with w characters: the description of the map. The map is described using the following characters:
  + ‘S’, the starting position of the ship.
  + ‘.’, water.
  + ‘#’, land.
  + ‘@’, a drawbridge.

Each harbour is completely surrounded with land, with exception of the single entrance.

## 출력

For every test case in the input, the output should contain one integer on a single line: the travelling time of the fastest route to open sea. There is always a route to open sea. Note that the open sea is not shown on the map, so you need to move outside of the map to reach open sea.
