---
title: "Bot Or Not"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 7
solved_users: 6
acceptance_rate: "37.500%"
collected_at: "2026-04-17T13:41:44.734997+00:00"
---

## 문제

Fake news items are often spread by bots on Twitter and related sites. Fake news bots often try to be mistaken for a human, so that their endorsements of (often fake) news stories can generate traffic for the fake news site. In order to look like human users, bots follow individuals and repost their stories. Twitter would really like to be able to identify and remove such bots. In this problem, you will identify bots by using the fact that the posting patterns of bots differ from those of known humans.

You will be given some “primary” accounts that post stuff, and “secondary” accounts that repost stuff from the primary accounts. For each secondary account, you will be given which primary accounts it follows, as well as whether it is known to be human or unknown. You will also be given a list of all posts that it reposts. The assumption is that each secondary account sees all posts by all primary accounts it follows; so if it does not repost a post, this is a conscious (or bot-ish) decision.

We assume that human reposting patterns are somewhat similar, and bot patterns are different. Specifically, you will be given three integer numbers w0, w1, w2 with w1 < 0 < w0, w2. wj is the similarity score between two accounts if j of them repost a particular post. So if they agree (both of them repost, or neither of them does), they get a positive match score; if they disagree, they get a negative match score w1. We say that two accounts are “similar” if their total match score exceeds a given threshold t. We judge an account as human if it is similar to a known human account; note that being similar to an account that is similar to a known human does not make the account judged as human.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains six integers p, s, w0, w1, w2, t. 1 ≤ p ≤ 100 is the number of primary accounts, and 1 ≤ s ≤ 100 the number of secondary accounts. −100 ≤ w1 < 0 < w0, w2 ≤ 100 are the similarity scores, and 0 ≤ t < 100000 is the similarity threshold.

This is followed by a line with p integers 0 ≤ mi ≤ 1000; mi is the number of posts that primary account i made. The posts are numbered so that the first m1 posts come from account 1, the next m2 posts from account 2, etc.

Next come s lines, each describing a secondary account j. Each line first contains an integer hj which is either 0 (not known if human or bot) or 1 (known to be human). Next is an integer 0 ≤ fj ≤ p, the number of primary accounts that j follows. This is followed by fj distinct integers between 1 and p, the indices of the primary accounts that j follows. Next is an integer 0 ≤ rj ≤ Σimi , the number of reposts made by account j. This is followed by rj distinct integers between 1 and Σimi , the posts that account j reposted. Our input will never have j reposting posts by an account that he/she/it isn’t following.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the number of secondary accounts that are judged (or known) to be human.

Each data set should be followed by a blank line.
