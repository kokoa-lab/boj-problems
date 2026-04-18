---
title: Miss Sloane
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:56:26.422692+00:00
---

## 문제

Elizabeth Sloane, the great cutthroat lobbyist, and the firm she’s working in was approached in the movie by the gun manufacturing representative Bill Sanford who leads the opposition to the proposed Heaton-Harris bill that would expand background checks on gun purchases. Sanford proposes specifically to target female voters in order to overturn their Maternal tendency when voting. Miss Sloane ridiculed this idea due to her belief that the power of congressmen should be exercised and influence in a manner that benefits everyone, not just the congressmen themselves, and that is the right thing to do.

In this problem you are to play the other scenario for which Miss Sloane takes Bill Sanford’s proposal to campaign against the Heaton-Harris bill. Your goal is to lobby the senators in the congress in a way that prevents them from reaching an agreement on the bill! There are n senators in the congress, each of which possesses an indicator ai, which is a positive integer, for his/her general opinions towards various public issues. The resistance of each senator against lobbying is indicated by another positive integer ei. When the greatest common divisor of the public-issue indicators is not trivial, i.e., not 1, an agreement among the senators will be reached and the vote for Heaton-Harris bill will pass. Apparently your goal is to prevent this from happening.

Miss Sloane’s ability to lobby is indicated by an integer k. The campaign goes as follows: In each round, Miss Sloane has the option to approach one senator, say, the ith senator, and influence his/her opinions towards certain public issues of Sloane’s choice. As a result, Miss Sloane can divide the public-issue indicator of the ith senator, ai, by a natural divisor that is no larger than Sloane’s ability to lobby. The senators, however, are no fools. Hence, Miss Sloane can influence (be it by trapping/blackmailing) each of them at most once. Furthermore, as the campaign proceeds and more senators are lobbied, it will take substantially more time to further trap (influence) other senators. If Miss Sloane has already lobbied x senators that have a total resistance y, and she wants to further lobby the ith senator, then the lobbying for the ith senator will take y + ei · (x + 1) units of time to complete.

Please compute for Miss Sloane the minimum time to accomplish the campaign or print -1 if this is impossible.

## 입력

The first line consists of two integers n and k, the number of senators and Miss Sloane’s ability to influence. The second line contains n integers a1, a2, . . . , an which are the indicators of the n senators. The third line contains n integers e1, e2, . . . , en which are the resistances of the senators.

## 출력

Print the minimum units of time to accomplish the campaign, or -1 if this is impossible.
