---
title: "Worst Case Scenario"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 25
accepted: 11
solved_users: 11
acceptance_rate: "44.000%"
collected_at: "2026-04-17T12:09:44.445430+00:00"
---

## 문제

The disease is spreading quickly, and the government has requested a map of infected regions. They would like to see what certain regions would look like, worst-case scenario, given some series of events. There are four stages of infection that the feds are interested in.

* Stage A
  + The infection has not yet reached this zone. It is still possible for such zones to advance in infection stage due to an infection event.
* Stage B
  + This zone is in the early stages of infection. There are reports of erratic behavior in individual citizens, quarantines are starting, and the municipal authorities still have things under control.
* Stage C
  + This zone is dealing with mobs of zombies in a few areas. Quarantines are occurring on the scale of towns and small cities. The infection is contained to the zone but growing out of control.
* Stage D
  + This zone has lost control of its borders. It is only a matter of time before the infection spreads to neighboring zones.

An infection event is anything that causes a zone to advance towards a higher stage of infection. This is usually the result of a quarantine breach, virus mutation, or biological terrorism. When an infection event occurs in a zone, it will, worst-cast scenario, cause the zone to advance in stage. A zone in stage D cannot advance in stage any further and will, worst-case scenario, result in an outbreak for each additional infection event it experiences. When an outbreak occurs, all neighboring zones experience an additional infection event. An outbreak can cause a chain reaction of outbreaks, but an outbreak can only cause a maximum of one outbreak in each zone.

Zones marked with an X character are impassible and unpopulated areas that cannot become infected. An adjacent zone is one zone above, below, to the left, or to the right on the grid of zones. During an outbreak, the infection cannot spread diagonally.

You will receive a grid of zones with their starting stages and a sequence of infection events with the coordinates of the zones in which they occur. Each infection event should be processed before calculating the result of the next infection event.

## 입력

The first line of input will contain the number of test cases, N (1 <= N <= 50). Each test case will begin with a line giving the width, W (1 <= W <= 100) and height, H (1 <= H <= 100) of the grid, followed by the grid itself. Each zone in the grid will be marked by the stage that the zone is currently in, or the character X if the zone is impassable.

Following the grid will be a line with the number of infection events I (0 <= I <= 1000). I lines will follow each giving an X and Y coordinate of a zone. Each line represents an infection event that occurs on the Xth column (the left most column being X = 0) and the Yth row (the top row being Y = 0).

## 출력

Your output should show each grid with its states if the worst-case scenario occurs.
