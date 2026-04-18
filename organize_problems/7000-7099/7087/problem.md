---
title: Tickets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:44:36.248036+00:00
---

## 문제

The Hellenic Broadcasting Company (HBC) wants to modernize its teletext broadcasting system. The HBC has a number of equal size information teletext pages that are broadcasted in D channels concerning ticket information of the Hellenic Railway Organisation. Additionally, HBC through a thorough investigation revealed the popularity (probability of viewing a page) of all Teletext pages. Based on these data, the manager of HBC has to decide which pages will be broadcasted on each channel, so that the average delay of viewing a page is minimised. The pages of the channel are cyclically broadcasted in a round-robin fashion, e.g. for a channel with 3 pages A, B, C, the broadcasting order is A,B,C,A,B,C,A,. . However, because of the used information system, all pages have an Internal Code (IC), which are given based on their popularity in decreasing order. The IC is a unique identifier for each page. For example, for three channels that serve 10 pages totally (i.e. IC ranges from 1 to 10), channel D 1 can only serve pages with IC in the range [1.. M 1 ] (where M 1 ?1), channel D 2 can only serve pages with IC in the range [ M 1 +1.. M 2 ] (where M 2 ? M 1 +1), and channel D 3 can only serve pages with IC in the range [ M 2 +1..10]. Given the number of channels, the number of pages and the popularity of each page, your task is to calculate the maximum IC page broadcasted from each channel to minimize the average delay of viewing a page.

## 입력

Your program should read the input from standard input. The first line of the file contains an integer D representing the number of channels (where 1 ≤ D ≤ 20) and the second line contains an integer L representing the number of pages (where 1≤ L ≤ 300). Each of the next L lines contains a single real number in the range [0..1], which depicts the popularity of the page. These popularities are given in decreasing order.

## 출력

Your program should write the output into standard output " with D lines. Each line should contain a single integer denoting the maximum page IC J served from each channel (for 1 ≤ J ≤ L ).
