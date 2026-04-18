---
title: "Brightline - Back to the Future"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 119
accepted: 75
solved_users: 53
acceptance_rate: "63.855%"
collected_at: "2026-04-17T19:01:06.853531+00:00"
---

## 문제

Many of the UCF programming team coaches are getting old and are looking for any way possible to regain their youth. There's a new train in town, the Brightline. Rumor has it that if a person takes some of the trains, he or she can actually get younger!

Brightline runs two types of trains: the blue line and the red line. On each blue line, train passengers age (get older) by some amount of time. One each red line, train passengers go back in time (get younger) by some amount of time.

Each train line is directed, connecting two cities, a source to a destination, and is labeled as either red or blue, and has an associated number with it, representing the number of minutes a passenger will age (if a blue line) or move back in time (if a red line) if they take that line. Assume that any time you arrive in a city, you can immediately take any of the trains leaving that city.

The train system doesn't allow for going back in time indefinitely; there will be no possible way to start at any city and end at that same city younger than you were before. This would create a time paradox too difficult for even the UCF coaches to solve.

All of the coaches currently reside in Orlando (which will be location 1 for the purposes of this problem).

Given a list of all Brightline train lines (each line will have a source city, destination city, a red or blue label, and a positive integer representing how much one ages on the line), determine all of the destination cities that someone, starting in city 1 (Orlando) can travel to, such that when they arrive at their destination, they will be younger than when they started.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 5×103) representing the number of cities, and m (1 ≤ m ≤ 104) representing the number of Brightline train lines. The cities are labeled 1 to n, with 1 representing the starting city, Orlando.

The next m input lines will each contain information about a single train line. Each of these lines will have four pieces of information about a single train line:

* s (1 ≤ s ≤ n), starting city of the train line
* e (1 ≤ e ≤ n, s ≠ e), ending city of the train line
* t (t = 'b' or t = 'r'), representing whether the line is a blue line or a red line
* a (1 ≤ a ≤ 10000), representing the corresponding number of minutes one ages (forward if blue, backwards if red) if they take that line.

## 출력

Print each destination city, in increasing numerical order, that one could arrive at younger than when they started in Orlando (city 1).
