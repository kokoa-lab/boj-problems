---
title: "Translators’ Dinner"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 92
accepted: 50
solved_users: 34
acceptance_rate: "49.275%"
collected_at: "2026-04-17T13:11:58.972027+00:00"
---

## 문제

It is time again for the annual International Convention for Phonetic Communication. Because there are attendees from all over the world, and they do not all speak the same languages, the organizers have hired translators to help out.

To thank the translators at the end of the conference for their hard work, the organizers want to arrange a dinner at a nice local restaurant. However, the restaurant only has small, two person tables, hence the translators will have to be divided into pairs. As the organizers would like the translators to have a nice evening, they prefer that two translators sitting at the same table are both able to speak the same language. Write a program to help the organizers determine a way to match up the translators in pairs, so that each of the translators speaks a language that the other also speaks.

## 입력

The first line contains two numbers N and M, the number of languages spoken at the convention, and the number of hired translators respectively (2 ≤ N ≤ 100, 1 ≤ M ≤ 200).

The following M lines each describe a translator. Each of these lines contains two integers specifying the two languages that the translator speaks. Languages are identified by integers in the range [0, N − 1].

Translators are identified by integers in the range [0, M − 1]. Translators are listed in order of increasing identifier (i.e. the first listed translator has identifier 0).

There are no two translators who both speak the same two languages. Translators have been chosen such that any two languages spoken at the conference can be translated into one another, although it may take several translators.

## 출력

If it is possible to match up all translators such that each pair speaks a common language, output a possible matching: print M/2 lines, each line containing the two identifiers of a pair of matched translators. The pairs, as well as the translators within a pair, may be listed in any order.

There may be multiple possible matchings. In that case, print any one of them.

If it is not possible to match up all translators, output a single line containing the word “impossible”.
