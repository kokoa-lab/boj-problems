---
title: KONCERT
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 55
accepted: 17
solved_users: 13
acceptance_rate: 44.828%
collected_at: 2026-04-17T10:44:51.250770+00:00
---

## 문제

M guys and N girls are waiting in front of a concert venue. Some of them already have a ticket, while others are hoping they can still buy one. However, news are just in that one of the performers has had to cancel his appearance. Even worse, all tickets are already sold out! The girls don't want to stay at the concert anymore since their favourite performer won't appear; however, all the guys do want to stay anyways. Tickets aren't tied to a particular person, so the guys can ask the girls who have tickets to give the tickets to them.

Each guy and girl have either zero or one tickets in the beginning, but they can generally carry an unlimited number of tickets. Each person who has at least one ticket can give one of their tickets to any person on the same side of the entrance (either in front of the entrance or inside the venue). Each person can enter the venue only if they have a ticket, which they keep upon entering. Each person in the venue can exit with or without a ticket, keeping any ticket upon exiting.

Determine a sequence of entering, exiting, and ticket giving actions, such that all girls end up outside the venue and a maximum number of guys end up inside the venue.

## 입력

The first line of input contains two positive integers, M (1 ≤ M ≤ 100 000), the number of guys, and A (1 ≤ A ≤ M), the number of guys owning a ticket. Each guy is identified by a unique positive integer between 1 and M.

The second line of input contains the identifiers of guys with tickets, sorted in ascending order.

The third line of input contains two positive integers, N (1 ≤ N ≤ 100 000), the number of girls, and B (1 ≤ B ≤ N), the number of girls owning a ticket. Each girl is identified by a unique positive integer between 1 and N.

The fourth line of input contains the identifiers of girls with tickets, sorted in ascending order.

## 출력

Output any sequence of actions satisfying the problem constraints, with length at most 1 000 000. Output each action in its own line. Let X and Y be numeric identifiers of guys and girls.

Output a guy entering the venue as ENTER GUY X, and a girl entering as ENTER GIRL X.

Output a guy exiting the venue as EXIT GUY X, and a girl exiting as EXIT GIRL X.

Output a person giving a ticket to a person as GIVE GUY X GUY Y, GIVE GUY X GIRL Y, GIVE GIRL X GUY Y or GIVE GIRL X GIRL Y.
