---
title: "James’s Birthday Party"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 140
accepted: 70
solved_users: 58
acceptance_rate: "54.717%"
collected_at: "2026-04-17T17:14:41.261002+00:00"
---

## 문제

![](./001_preview)James needs some help figuring out whether he can invite all of his friends to his birthday party. Luckily for James, he doesn't have to invite all of his friends by himself, because his friends will forward invitations to each other.

Consider this example: James has three friends: Lucy, Sue, and Mark. James is friends with all three of them, but unfortunately he doesn't have Mark's phone number so he can't invite him directly. However, Sue has Mark's number (and vice versa) so she can invite Mark to James’s party.

The question that you need to answer is that if anyone lost one of the phone numbers for anyone else, would it be impossible to invite everybody to the party? Continuing the above example, if Sue lost Mark's number (the edge denoted by the red arrow above), then it would not be possible to invite everybody to the party. You should assume that if Sue loses Mark's number, then Mark will also lose Sue's number. Please help James figure out if he is at risk at having someone miss his party if any pair of friends loses contact with each other.

## 입력

The input will contain multiple test cases. Each test case contains on a single line two integer numbers p (1 ≤ p ≤ 100) and c (0 ≤ c ≤ 5000). p represents the number of people James wants to invite to the party, including himself. The next c lines represent the connections among James’s friends represented as two integers a (0 ≤ a < p) and b (0 ≤ b < p), where a is not equal to b. This means that friend number a has friend number b’s phone number and vice versa.

The input will be terminated by a line containing 2 zeros.

## 출력

For each test case, if a pair could lose each other's numbers and make it so that not everybody can be invited to the party, print "Yes". Otherwise, print "No”.
