---
title: Tram
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:58:40.638214+00:00
---

## 문제

Byteman has looked out of the window and seen an old tram at the stop in front of his house. He tried to make a photo of it to add to his collection of old vehicles' photos, but the tram had gone before he reached for his camera.

Byteman lives in Bytetown. There are n junctions in the town numbered from 1 to n and near each junction there is a tram stop. Public transport is very punctual there and the trams arrive at stops exactly at full minutes. Hence, he decided to look out of the window every minute, hoping that the unique tram will appear at the stop again. After a while it became annoying and Byteman decided to look for a smarter solution. He took a map of Bytetown and started analysing it (which was not easy, as he looked out of the window every minute). Eventually, he set the camera to make a photo of the stop every T minutes. He chose the number T as the largest such integer that a camera making photos of the stop every T minutes, starting from the first appearance of the old tram, will not miss any arrival of the tram at the stop, regardless of the route it takes.

The result was so interesting for Byteman, that he started thinking what result (let us denote it by Tj) would he obtain, if he lived next to a different, jth, tram stop. Thus Tj is the largest integer such that if Byteman lived next to the jth junction and the tram appeared at the stop at minute 0, then, regardless of its route, all its following appearances at the stop would occur in minutes which are multiples of Tj. If no track begins at the jth junction or a tram that leaves the junction never returns, Tj = -1.

## 입력

In the first line of the standard input there are two integers n and m (1 ≤ n, m ≤ 100,000), separated by a single space, representing the number of junctions in the town and the number of connections between them. The junctions are numbered from 1 to n. In the following m lines there is a description of the tram network in Bytetown. The ith of those lines contains three integers ai, bi, ci (1 ≤ ai, bi ≤ n, 1 ≤ ci ≤ 10,000), separated by single spaces. Each triple means that the tram can get from the junction number ai to junction bi in ci minutes. All tracks are one-way, but it can happen that the trams can go both from junction ai to bi and from bi to ai. It can also happen that ai = bi (a balloon loop). There can be at most one connection in a given direction between a pair of junctions.

The time that the tram spends at a stop can be neglected. In addition, we assume that the tram goes as long is it can (until it reaches a dead end or infinitely long, if no dead end is ever reached by it).

## 출력

Output n integers to the standard output, each in a separate line. The jth line should contain the number Tj.

## 힌트

![](./001_preview)

A tram which leaves junction number 2 can return in, for example, 8, 10 or 12 minutes. Hence, for the camera not to miss any appearance of the tram, it should be set to make photos every two minutes.
