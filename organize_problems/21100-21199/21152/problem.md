---
title: "Math Trade"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 28
solved_users: 26
acceptance_rate: "65.000%"
collected_at: "2026-04-17T15:49:20.916362+00:00"
---

## 문제

Suppose a group of people have objects they want to trade, and objects they want to get in return:

| Name | Haas | Wants |
| --- | --- | --- |
| Sally | Clock | Doll |
| Steve | Doll | Painting |
| Carlos | Painting | Clock |
| Maria | Candlestick | Vase |

Notice how none of the people listed can pair off and trade with each other.  However, if Sally, Steve, and Carlos all got together, Sally could trade her clock to Steve for the doll she wants, and Steve can then trade that clock to Carlos for the painting Steve wants.

This creation of a chain of individual trades that gets a large number of people the objects they want is called a *math trade*. Ideally everyone is involved in the math trade but that is not always possible (sorry Maria). The object therefore is to create a single chain of the longest length. Determining the longest math trade gets complicated if the participants have multiple items that they want to trade or obtain.  Luckily for you, we are only worried about the situation where each person has and wants exactly one item, and no item is owned by or desired by more than one person.

## 입력

Input begins with a line containing a positive integer $n\,(n \leq 100)$, the number of people interested in trading.  After this are $n$ lines, each with three strings separated by spaces.  The first string will be the name of the trader.  The second string will be the object the trader has.  The third string will be the object the trader wants.  All trader names will be unique, and no object will be wanted by more than one person and owned by more than one person.

## 출력

Output the length of the longest math trade.  If no trading is possible, output the phrase "No trades possible"
