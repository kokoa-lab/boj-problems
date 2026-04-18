---
title: Jackdaws And Crows
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 117
accepted: 46
solved_users: 42
acceptance_rate: 40.777%
collected_at: 2026-04-17T14:55:31.257019+00:00
---

## 문제

Nick is a bird watcher and often visits the forum “CrowFinders” to discuss his hobby with like-minded people. CrowFinders has a voting system where users can upvote or downvote comments, which increases or decreases their score by 1. This means that each comment can end up with any integer score (including negative scores). Once when Nick was browsing a heated discussion about the classification of jackdaws as crows, he found something very pleasing: a chain of comments that alternated between positive and negative scores. But a few days later, he found that the comment chain was no longer alternating. Now Nick wants to make it alternating again.

A comment chain is alternating if the scores s1, s2, . . . , sn of the comments all are non-zero, and every pair of adjacent scores si, si+1 have opposite signs. In particular, a single comment with a non-zero score or even a comment chain without any comment is an alternating comment chain.

There are two operations Nick can do to make the comment chain alternating:

1. Create a fake account and upvote/downvote some of the comments. This increases/decreases their respective scores by 1. Each fake account can only upvote/downvote each comment at most once, but it can vote on any subset of the comments. It takes c seconds to create an account and use it to vote (regardless of how many comments are upvoted/downvoted).
2. Report one specific comment to remove it from the chain. Thinking of convincing reasons for the report takes r seconds. (Nick is an excellent arguer, so once the report is filed, the comment is guaranteed to be removed.)

Nick can apply these operations in any order, any number of times. How fast can he make the comment chain alternating?

For example, consider Sample Input 1 below, where the scores in the comment chain are 8, 8, 2, −2, and it takes Nick 10 seconds to create an account and 50 seconds to file a report for one comment. In this case it is optimal to first create 3 fake accounts and use them to upvote the fourth comment and downvote the third, followed by reporting the first comment. This results in the scores 8, −1, 1, which is an alternating chain. The time used for this is 80 seconds.

## 입력

The input consists of:

* One line with three integers n, c, and r (1 ≤ n ≤ 5 · 105, 1 ≤ c, r ≤ 109), the number of comments in the chain, the time it takes to create a fake account and the time it takes to report one comment respectively.
* One line with n integers s1, . . . , sn (−109 ≤ si ≤ 109 for all i), the current score of each comment in the chain.

## 출력

Output the smallest time to make the comment chain alternating by applying the operations above.
