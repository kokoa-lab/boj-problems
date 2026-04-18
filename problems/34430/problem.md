---
title: Tax Calc
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 18
accepted: 13
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:38:34.760510+00:00
---

## 문제

The King wants a calculator to determine how much tax his kingdom is collecting, and he has chosen you to complete this task for him.

As you listen to the King, you realize there are several problems. The first is that some people, in an attempt to dodge taxes, don't just report a number--instead, they report some complex calculation! Sadly, you have to tabulate these people's taxes just like everyone else's. The second problem is that, over the years, the tax code of the Kingdom has gotten very complex. That is, instead of just simple additions, some tax calculations include subtraction and division (although *not* multiplication--that's illegal in the Kingdom). You will have to make sure you count these taxes appropriately as well.

Given a tax calculation, you need to report the total amount of tax collected. A tax calculation might, for example, be provided as the following:

`( + 50 70 ( / 300 4 ) )`.

This means that three people have paid a tax (the Kingdom is not large). The first two reported a constant amount, while the third reported their tax as a quotient instead. The King needs you to sum the taxes paid by each taxpayer to determine the total.

## 입력

The input consists of one line containing a tax calculation. A tax calculation begins with `(` and ends with `)`. Between each set of parentheses, there will be one operator (`+`, `-`, or `/`). After the operator will be between 2 and 1000 tax reportings.

Each tax reporting may be either a single integer $i$ ($1 \leq i \leq 100\ 000$), or it may be a subcalculation. A subcalculation begins with `(` and ends with `)`. Between these parentheses, there will be one operator (`+`, `-`, or `/`). After the operator will be between 2 and 1000 integers $i$ ($1 \leq i \leq 100\ 000$).

Each item (paren, operator, tax reporting, or any corresponding subcalculation component) will be separated from every other item by one space.

If a calculation or subcalculation begins with the operator `-` or the operator `/`, then there will only be two following reportings (for a calculation) or integers (for subcalculations).

No quotient will have a fractional result, but some differences may be negative.

## 출력

Output the total tax collected.
