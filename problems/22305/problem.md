---
title: "Resources"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:18:49.974661+00:00"
---

## 문제

A particular game requires players to acquire resources in order to construct buildings. Iron and coal are raw resources that come from various mines and can also be refined into steel. The mines are of different levels and can be upgraded to increase the production rate. Each mine produces resources exactly 10 times per hour, or once every six minutes. A level one mine will produce 10 units per hour, or 1 unit every six minutes, and a level ten mine will produce 100 units per hour, or 10 units every six minutes. Every increase in mine level increases production by 10 units per hour, hence a level three mine produces 30 units per hour and a level eight mine produces 80 units per hour. The maximum level for a mine is level 10; mines cannot be upgraded past level 10.

Refined steel is fabricated from the raw resource material, iron and coal. 1 steel requires 3 iron and 1 coal. Conversion to steel takes no time and can be done as soon as the resources are available.

While a mine is being upgraded it produces no resources. Upgrading mines takes time, and only one mine of each type can undergo an upgrade at the same time, e.g. an iron mine and a coal mine can be upgraded at the same time, but two iron mines cannot. Once an upgrade is complete, another mine of the same type can immediately begin an upgrade.

Mine upgrades and time required:

| Starting level | Ending level | Upgrade time |
| --- | --- | --- |
| 1 | 2 | 12 minutes |
| 2 | 3 | 30 minutes |
| 3 | 4 | 1 hour |
| 4 | 5 | 2 hours |
| 5 | 6 | 4 hours |
| 6 | 7 | 8 hours |
| 7 | 8 | 12 hours |
| 8 | 9 | 16 hours |
| 9 | 10 | 20 hours |
| 10 | N/A | N/A |

You will need to determine the earliest that each build request can begin. Build requests must be processed in the order they are received, and priority should be given to them in the same order. If there are requests for A, B, and C (received in that order), the build times must be `A ≤ B ≤ C`. It is most important for A to begin as soon as possible, second most important for B to been as soon as possible, and least important that C begin as soon as possible.

## 입력

The first line will indicate the number of test cases `T (1 ≤ T ≤ 50)`.

Each test case will consist of data about resources followed by build requests. Resource data will begin with two input lines. The first line will be for iron and the second for coal. Each line of resource data will contain the quantity of the raw resource on hand, the number of mines that produce that resource, and the levels of the respective mines. There will be no more than 10 mines for each raw resource.

The two lines of resource data will be followed by a single line of input listing quantities of steel resources on hand.

The next line will identify the number of build requests. There will be no more than 10 build requests. Each build request will list a building type followed by the resource requirements to construct it. Each building type is 1 to 20 characters consisting of `a-z` and is followed by 3 integers, representing the iron, coal, and steel required to build that building.

All quantities (initial iron, coal, and steel as well as required iron, coal, and steel for each building) will be in the range `0 ≤ Q ≤ 50,000`.

## 출력

For each build request, there will be a single output line of the format `B began construction at H:MM:SS`, where `B` is the type of building, and `H:MM:SS` is the time elapsed from the beginning of the game until construction of that building began, in hours, minutes, and seconds. Hours, minutes, and seconds are always printed, even when zero, and minutes and seconds are zero-padded to 2 digits.
