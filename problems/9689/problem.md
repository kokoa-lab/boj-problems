---
title: The Hero
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 1
solved_users: 1
acceptance_rate: 2.439%
collected_at: 2026-04-17T12:13:01.102555+00:00
---

## 문제

Byteotheus, most famous Byteotian hero, once again emerged victorious from the battle. While his crew are loading the ship up with the acquired valuables, in his cabin, Byteotheus plans his way back to his homeland island-The Bitaca. It is not an easy task. Many gods envy Byteotheus popularity among the people and gladly would take him down a peg or two. Fortunately, some of them look favourably on him, especially goddess Bythena. It was none other but her that sent Byteotheus a dream last night, warning him of the dangers that he could encounter.

There are *n* islands on the Byteonian Sea. It will be convenient to number those from 1 to *n*. Presently Byteotheus's ship is at island 1, and its destination is The Bitaca-island *n*. In some cases two islands are joined by *one-way* sea routes, additionally each of those islands is a start point for maximum of 10 sea routes. We are numbering the sea routes from 1 to *m*; *i*-th route leads from island *ai*, to island *bi*, and it takes exactly *di* days to cover it. In case the ship set sail on *i*-th route, starting from island *ai* at dawn on *j* day, it will reach its destination island *bi* at dawn, at day j + *di*. The ship can stop at any island for an indefinite period before moving on again. However, before reaching a successive island, it cannot deviate off the set path, and sail no longer that is required to cover the particular route. Byteotheus can start his voyage from island 1 at dawn on the first day, at the earliest.

The goddess Bythena warning has been very precise. She provided Byteotheus an exact list of *p* traps, prepared by the gods. Every trap is situated on a certain island and is active for a certain time period. To be more precise, the *i*-th trap is located on the *wi* island and is active from the day *si* until and including the day *ki*. The traps are really dangerous-in case Byteotheus's ship finds itself on an island with an active trap, no one will survive. Luckily his homeland Bitaca is free from traps, and no traps on the island 1 are active on the first day.

Obviously Byteotheus wants to plan his way home, to avoid all traps. He wonders, however, how much longer he would need for his voyage because of them. Help him and indicate the minimum number of days necessary to safely return to Bitaca.

## 입력

The first line of input contains two integers *n* and *m* (2 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 1 000 000): the number of islands and the number of sea routes. Subsequent *m* lines describe the sea routes: included in the *i*-th there are three integers *ai*, *bi*, *di* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*, 1 ≤ *di* ≤ 109), indicating that the *i*-th route leads from island *ai* to island *bi* and it takes *di* days. All routes are one way. Every island is a start point for maximum of 10 sea routes.

The next line contains integer *p* (0 ≤ *p* ≤ 100 000), describing the number of the traps. Next *p* lines hold the description of the traps: in the *i*-th line there are three integers *wi*, *si*, *ki* (1 ≤ *wi* < *n*, 1 ≤ *si* ≤ *ki* ≤ 109), indicating that the *i*-th trap is located on the island *wi* and is active from the day *si* until and including the day *ki*. If *wi* = 1, then *si* > 1.

## 출력

In case it is not possible to plan the route avoiding all the traps, the one and only line should output word `NIE` (Polish for *no*). In the opposite case, an integer *d* should be output describing the minimum number of days required to finalise the voyage (the ship reaches Bitaca on the day *d* + 1 at sunrise).

## 힌트

Byteotheus set sail from island 1 on the first day, at sunrise. He arrives on island 2 on the fourth day. There he waits one day and starts off for island 3. After getting there on the sixth day, he immediately turns back to island 2, where from he travels in the direction of island 4 on the eighth day. He arrives there on the tenth day and finally reaches Bitaca on the eleventh day.
