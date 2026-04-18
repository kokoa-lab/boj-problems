---
title: Abandon Ship
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 76
accepted: 20
solved_users: 18
acceptance_rate: 24.324%
collected_at: 2026-04-17T12:37:29.123747+00:00
---

## 문제

As a Starph1337 Captain, you know that the list of tasks on a starship can be long. Even on the flagship of the International Planet of Federations, a lot of things need to be taken care of during battle: power needs to be diverted, matrices need to be re-inverted, and some day you might have to get to those well-decorated emergency escape pods. A brand new software program with the somewhat cumbersome and long yet completely informative name of CaptainsLogStardate41254.7TheseAreTheVoyagesOfTheStarship (Enterprise Edition) is under development. The first version should support giving orders during battle. There are three types of systems that should be supported:

* Category I: Systems will simply go out of whack once in a while. When they do, recalibrate them!
* Category II: Systems will suddenly (and for no apparent reason) no longer be usable in their current state. Invert them, or re-invert them, as needed. While you take care of these systems, the engineers are grepping the source code for do\_damage\_to\_self.
* Category III: Life-critical. Divert power to them if you can, or abandon ship! You have 20 units of extra power.

## 입력

The first line of input will be T, the number of cases. T cases follow.

The first line of each case will be four numbers A, B, C, D, separated by spaces. The first three numbers will be the number of systems in Category I, II and III, respectively. The fourth number is the number of damaged systems.

After this line follow A lines with the names of Category I systems, B lines with the names of Category II systems, C lines with Category III systems, and then D lines with names of damaged systems (in the order they were damaged).

* 0 ≤ T ≤ 100
* 0 ≤ A, B, C, D ≤ 100
* Each system name will start and end with a lowercase letter a - z.
* Each system name will consists of between 2 and 22 characters, and only lowercase letters a-z and spaces.

Given a SYSTEM, the orders will be one of the following:

* recalibrate SYSTEM
* invert SYSTEM
* re-invert SYSTEM
* divert all power to SYSTEM
* ABANDON SHIP. REPEAT. ALL HANDS ABANDON SHIP.

## 출력

For each damage, output the correct order that should be given to your crew. Category I systems will always need to be recalibrated when they are damaged, hence, output `recalibrate [system name]`. Category II systems will need to be inverted the first time they are damaged, then re-inverted the next time, then inverted again, and so on. Output `invert [system name]` or `re-invert [system name]` as needed. Category III systems start with 100 units of power and will lose 10 units for each damage taken.

The ship has 20 units of extra power in total that can be diverted to these damaged systems. Output `divert all power to [system name]`. As long as the system is still alive, give the order to divert extra power (even if the 20 extra units has been diverted). Whenever you divert power, your crew will use as much as they need to get it back to 100 units. When a life-critical (Category III) system’s power is 10 units or less, give the order to abandon ship by outputting `ABANDON SHIP. REPEAT. ALL HANDS ABANDON SHIP.` to your crew and terminate the case (do not give further orders after this). All orders need to be in lower case except for the abandon ship order, which needs to be in upper case and with the punctuation exactly as written.
