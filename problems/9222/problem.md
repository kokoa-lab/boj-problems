---
title: Family Trees
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:08:01.715722+00:00
---

## 문제

Nowadays New Zealanders come from a variety of backgrounds. This means that any given person’s ancestry could include significant contributions from Maori, the Pacific Islands, various western European nations and quite possibly some south east Asian as well. Given a suitable database of family lineages, it should be reasonably simple to determine the proportions of these contributions for any given individual. However, the world has never been simple, so really all we can determine, for any given pair individuals, is how much the earlier one contributed to the later one (if any). Your task is to write a program to do this.

## 입력

Input will consist of a series of family trees and queries over that family tree. A family tree consists of a series of lines terminated by a line consisting of a single ‘#’. Each line contains three different names (each containing fewer than 20 letters) representing the person and his or her parents. Any name will appear first at most once (i.e. everyone has exactly zero or two listed parents) and there are no cycles (i.e. no-one is their own ancestor). The family tree is followed by a series of queries terminated by a line consisting of a single ‘#’. Each query is a pair of names that may or may not have appeared in the family tree. The file is terminated by a line containing a single #

## 출력

Output consists of one line for each query in the input. If either of the people named in the query is a direct descendent of the other then print the name of the descendent, a space, the word "is", another space, the fraction of ancestry (in simplest terms, as shown below), another space and then the name of the ancestor followed by a full stop (‘.’). If this is not the case (or if either or both do not appear in the family tree) then the line consists of: “ and are not related.”. Leave a blank line between successive family trees.
