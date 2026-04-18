---
title: Antennas
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 44
accepted: 8
solved_users: 5
acceptance_rate: 17.857%
collected_at: 2026-04-17T12:26:07.739584+00:00
---

## 문제

In the 1D-Land which looks like a line, everything is either 1-dimensional or 0-dimensional. Houses and people are just two examples of 1-dimensional or 0-dimensional objects, respectively. Indeed, each house is an interval [a, b] and not surprisingly each person is a point. Due to the running of Maskan Mehr in the 1D-land, every person now owns a house. As a new project, the kind government of the 1D-land plans to provide mobile service so that people can simply do all their jobs remotely from their houses. Due to the increased reputation of the two giant Mobile Telecommunication Companies MTC1 and MTC2, the 1D-land government has decided to donate the new project to MTC1 and MTC2.

As an old strategy, MTC1 and MTC2 first sell their SIM-cards and then start installing their antennas. Based on the services advertised by each company, every person in the 1D-Land has already bought a SIM-card from one of companies. Now each company knows its subscribers and wants to locate its antennas in the 1D-land such that every subscriber’s house is covered by at least one antenna.

If a mobile antenna with a covering range of R is located at a point x, it covers the interval [x − R, x + R]. We say that an antenna covers a house, if the antenna supports the house owner’s SIM type and there is at least one point in the house being in the coverage interval of the antenna.

Installing an antenna costs C1 Toomans and C2 Toomans for MTC1 and MTC2, respectively. Since installing antennas is very costly, the two companies have signed an agreement to install shared antennas in some positions provided that they reduce the total cost. Installing a shared antenna costs C3 Toomans (max(C1, C2) < C3 < C1 + C2) and this kind of antenna can support both types of SIM-cards. No matter what the type of antennas is, all antennas have a fixed integer coverage range of R.

Given the information of houses and their owners in the 1D-Land and the specification of antennas, your job is to help both companies to position their antennas such that each house is covered by at least one antenna and the total cost gets minimized.

## 입력

There are multiple test cases in the input. The first line of each test case contains 5 positive integers n ⩽ 5000 (the number of houses), R ⩽ 109 (the range of antennas), C1 (the installing cost of an antenna for MTC1), C2 (the installing cost of an antenna for MTC2) and C3 (the installing cost of a shared antenna). All costs are less than or equal to 109. The next n lines describe houses; one house per line. A house description is composed of two positive integers a and b (0 < a ⩽ b < 109), specifying the house interval [a, b], and an integer with value either 1 and 2 indicating the owner’s SIM type where 1 and 2 denote MTC1 and MTC2, respectively. The input terminates with a line containing 0 0 0 0 0 which should not be processed.

## 출력

For each test case, output a line containing the minimum total cost of installing antennas.
