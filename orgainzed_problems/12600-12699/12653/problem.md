---
title: Collecting Cards (Small)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 33
accepted: 20
solved_users: 20
acceptance_rate: 71.429%
collected_at: 2026-04-17T12:59:06.748451+00:00
---

## 문제

You've become addicted to the latest craze in collectible card games, PokeCraft: The Gathering. You've mastered the rules! You've crafted balanced, offensive, and defensive decks! You argue the merits of various cards on Internet forums! You compete in tournaments! And now, as they just announced their huge new set of cards coming in the year 2010, you've decided you'd like to collect every last one of them! Fortunately, the one remaining sane part of your brain is wondering: how much will this cost?

There are **C** kinds of card in the coming set. The cards are going to be sold in "booster packs", each of which contains **N** cards of different kinds. There are many possible combinations for a booster pack where no card is repeated. When you pay for one pack, you will get any of the possible combinations with equal probability. You buy packs one by one, until you own all the **C** kinds. What is the expected (average) number of booster packs you will need to buy?

## 입력

The first line of input gives the number of cases, **T**.  **T** test cases follow, each consisting of a line containing **C** and **N**.

Limits

* 1 ≤ **T** ≤ 100
* 1 ≤ **N** ≤ **C** ≤ 10

## 출력

For each test case, output one line in the form

```

Case #x: E
```

where **x** is the case number,starting from 1, and **E** is the expected number of booster packs you will need to buy. Any answer with a relative or absolute error at most 10-5 will be accepted.
