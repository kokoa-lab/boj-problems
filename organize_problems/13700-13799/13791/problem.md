---
title: Full Text Search
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:19:22.503517+00:00
---

## 문제

Mr. Don is an administrator of a famous quiz website named QMACloneClone. The users there can submit their own questions to the system as well as search for question texts with arbitrary queries. This search system employs bi-gram search method.

The bi-gram search method introduces two phases, namely preprocessing and search:

Preprocessing : Precompute the set of all the substrings of one or two characters long for each question text.  
Search : Compute the set for the query string in the same way. Then find the question texts whose precomputed sets completely contain the set constructed from the query.

Everything looked fine for a while after the feature was released. However, one of the users found an issue: the search results occasionally contained questions that did not include the query string as-is. Those questions are not likely what the users want. So Mr. Don has started to dig into the issue and asked you for help. For each given search query, your task is to find the length of the shortest question text picked up by the bi-gram method but not containing the query text as its substring.

## 입력

The input consists of multiple datasets. A dataset is given as a search query on each line. The input ends with a line containing only a hash sign (“#”), which should not be processed.

A search query consists of no more than 1,000 and non-empty lowercase and/or uppercase letters. The question texts and queries are case-sensitive.

## 출력

For each search query, print the minimum possible length of a question text causing the issue. If there is no such question text, print “No Result” in one line (quotes only to clarify).

## 힌트

Let’s consider the situation that one question text is “CloneQMAC”. In this situation, the set computed in the preprocessing phase is {“C”, “Cl”, “l”, “lo”, “o”, “on”, “n”, “ne”, “e”, “eQ”, “Q”, “QM”, “M”, “MA”, “A”, “AC”}.

In the testcase 2, our input text (search query) is “QMAClone”. Thus the set computed by the program in the search phase is {“Q”, “QM”, “M”, “MA”, “A”, “AC”, “C”, “Cl”, “l”, “lo”, “o”, “on”, “n”, “ne”, “e”}.

Since the first set contains all the elements in the second set, the question text “CloneQMAC” is picked up by the program when the search query is “QMAClone” although the text “CloneQMAC” itself does not contain the question text “QMAClone”. In addition, we can prove that there’s no such text of the length less than 9, thus, the expected output for this search query is 9.
