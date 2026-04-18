---
title: Link
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 39
accepted: 11
solved_users: 9
acceptance_rate: 34.615%
collected_at: 2026-04-17T10:48:13.919748+00:00
---

## 문제

Webmaster Kirk is reorganizing his school's website. There are a number of pages on the website and the content is fine, but he noticed that the pages are not properly linked. In fact, every page contains exactly one link, pointing to some other page in the website. This is a poor design – starting from the homepage, a visitor will usually have to follow many links before reaching the page of his interest, and some pages might not be reachable from the homepage at all. As a first step, he wants to add a few links so that every page can be quickly accessed from the homepage. New links can be added anywhere in the website.

The website contains N pages marked with integers 1 to N and the homepage is marked with the number 1. There are also N links; each page contains exactly one link pointing to some different page. For an integer K, a website is said to be K-reachable if every page on the website other than the homepage can be reached from the homepage by following at most K links.

Write a program that, given the description of the website and an integer K, finds the minimum number of links that need to be added in order to make the website K-reachable.

## 입력

The first line of input contains two integers N and K (2 ≤ N ≤ 500 000, 1 ≤ K ≤ 20 000) – the number of pages and the target maximum number of links to be followed.

Each of the following N lines contains two different integers A and B (1 ≤ A, B ≤ N) meaning that the link on page A points to page B.

## 출력

The first and only line of output should contain a single integer, the minimum number of additional links required to make the website K-reachable.
