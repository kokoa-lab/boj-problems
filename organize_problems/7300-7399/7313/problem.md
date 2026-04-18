---
title: "Housing Complexes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:48:12.136319+00:00"
---

## 문제

The Ministry of housing is planning a huge construction project of several housing complexes. Each complex includes several apartments to be sold to government employees at reasonable prices. The ministry has located several big m n pieces of land that can potentially be used for such construction project; one complex in each land. The lands are all rectangular, each with m×n number of 1×1 square blocks. All housing complexes are h×w rectangles covering exactly h×w blocks of each containing land.

The problem is that there are originally some old buildings, each covering exactly one block of a land, making it impossible to locate enough free space for all the complexes in order to start the project. Therefore, the ministry has to buy some of these buildings, and demolish them to free the needed space. The old buildings belong to certain number of people. These people are angry of the possibility that their building may be bought and demolished, especially because the government usually pays much less for their buildings compared to the open market prices.

In response to the protests, the ministry announces a ``fair" decision that if it buys some buildings in one land, it will only choose those that belong only to one owner, and will buy all of them at reasonable price. And, it promises not to buy buildings belonging to the same owner in other lands. Note that with this constraint, there may be some lands in which building a complex is impossible. Trying to keep its promises, the ministry has asked you to write a program to see how many housing complexes can be constructed at most with these conditions.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ 10), the number of test cases, followed by the input data for each test case. The first line of each test case contains five integers k ( 1 ≤ k ≤ 30), the number of lands, m and n ( 1 ≤ m, n ≤ 50), the number of rows and columns in each land respectively, and h and w ( 1 ≤ h, w ≤ 50), the number of rows and columns a complex occupies. After the first line, there are k×m lines in the input, representing k lands, each by an m×n matrix. Each line contains a string of length n with no leading or trailing spaces. Each character in the strings represents a block in the land and may be an upper case alphabetic character `A'..`Z', indicating the owner of the block, or the character `0' indicating the block is free.

## 출력

There should be one line per test case containing the maximum number of housing complexes that can be constructed for that test case.
