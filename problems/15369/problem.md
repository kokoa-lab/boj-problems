---
title: Karte
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 76
accepted: 40
solved_users: 34
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:58:07.076695+00:00
---

## 문제

… Take these cards, I tell ya, my cousin from Sweden sent them when the hunger for war was at its peak, and we stayed playing rummy in the trenches.

> Daniel: “Are we playin’ rummy, eh?”
>
> Domagoj: “Well ok then.”
>
> Daniel: “Watch this now. You have a deck of N cards, where the i th card has a claim written on it in the form of ‘At least ai cards beneath this one contain a false claim.’ You have to shuffle them so that exactly K cards contain a false claim.”
>
> Domagoj: “You destroy me in this game every time, where did you get these cards, son?!”
>
> Daniel: “Ah, my old man organizes card tournaments, so each day he gives me free cards, ten bucks per deck.”

Your task is to help Domagoj solve Daniel’s task. Output the order in which Domagoj must place the cards. It is also possible that this is a bad joke on Daniel’s part, and that there is no possible order to place the cards in. In that case, output -1.

## 입력

The first line contains integers N and K (1 ≤ N ≤ 5·105, 0 ≤ K ≤ N).

The ith of the following N lines contains an integer ai (0 ≤ ai ≤ 5·105).

## 출력

If the required order does not exist, output -1.

Otherwise, in a single line, output N integers separated by spaces, the numbers on the cards in the order from the top to the bottom​ of the deck. If there are multiple solutions, output any.

## 힌트

Clarification of the second test case:

For simplicity’s sake, we’ll label the cards as true/false, depending on the claims written on them.

Beneath the fifth card there are 0 false cards, so it is false.

Beneath the fourth card there is 1 false card, so it is true.

Beneath the third card there is 1 false card, so it is true.

Beneath the second card there is 1 false card, so it is false.

Beneath the first card there are 2 false cards, so it is false.

Therefore, we have a total of 3 false cards.
