---
title: Brexit
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 294
accepted: 177
solved_users: 143
acceptance_rate: 60.851%
collected_at: 2026-04-17T13:13:29.231632+00:00
---

## 문제

A long time ago in a galaxy far, far away, there was a large interstellar trading union, consisting of many countries from all across the galaxy. Recently, one of the countries decided to leave the union. As a result, other countries are thinking about leaving too, as their participation in the union is no longer beneficial when their main trading partners are gone.

You are a concerned citizen of country X, and you want to find out whether your country will remain in the union or not. You have crafted a list of all pairs of countries that are trading partners of one another. If at least half of the trading partners of any given country Y leave the union, country Y will soon follow. Given this information, you now intend to determine whether your home country will leave the union.

## 입력

The input starts with one line containing four space separated integers C, P, X, and L. These denote the total number of countries (2 ≤ C ≤ 200 000), the number of trading partnerships (1 ≤ P ≤ 300 000), the number of your home country (1 ≤ X ≤ C) and finally the number of the first country to leave, setting in motion a chain reaction with potentially disastrous consequences (1 ≤ L ≤ C).

This is followed by P lines, each containing two space separated integers Ai and Bi satisfying 1 ≤ Ai < Bi ≤ C. Such a line denotes a trade partnership between countries Ai and Bi . No pair of countries is listed more than once.

Initially, every country has at least one trading partner in the union.

## 출력

For each test case, output one line containing either “leave” or “stay”, denoting whether you home country leaves or stays in the union.
