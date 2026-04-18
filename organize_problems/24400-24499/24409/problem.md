---
title: Pizza Party!
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 79
accepted: 22
solved_users: 19
acceptance_rate: 29.688%
collected_at: 2026-04-17T17:09:06.050853+00:00
---

## 문제

You are co-organizing a computer science conference, and you are in charge of a pizza party for the conference guests. Each guest holds preferences over combinations of toppings, and guests are seated in groups by table in the conference center ballroom. One pizza is served to each table. You must make sense of each table’s collective preferences by finding pizza toppings that make all guests happy at a particular table. Since you are paying by the topping, the conference organizers wish to find the *minimal* set of satisfying toppings for each table’s pizza.

Pizza preferences are specified as statements in either an *absolute* or *implicative* form. An *absolute preference* for `pepperoni` is a statement that pepperoni must be on the pizza in order to satisfy a particular guest. An *implicative preference* is a conditional statement. For example, the preference `if pepperoni and sausage then mushroom` indicates that a pizza with both pepperoni and sausage must also have mushrooms. Note that the implicative preference says nothing about a preference for mushrooms when either pepperoni or sausage are absent from the pizza.

Guests are already organized by table and each table’s preferences are aggregated. It is your job to find a topping assignment for the pizza at each table.

## 입력

The first line of input consists of a single integer $c$ ($1 ≤ c ≤ 1\,000$), the number of preferences for the pizza you are trying to create. This is followed by $c$ lines containing either an absolute or implicative preference.

The name of each topping is a single word, not exceeding $10$ characters in length, consisting of only lowercase English letters. The words `if`, `and`, `or`, and `then` are not valid names for pizza toppings.

*Absolute preferences* consist of a single topping name. All *implicative preferences* are either of the form `if`$t\_1$ `and`$t\_2$ `and ... and` $t\_k$ `then` $t\_{k+1}$, *or* `if` $t\_1$ `or` $t\_2$ `or ... or` $t\_k$ `then` $t\_{k+1}$, where each of $t\_1$, $t\_2$, $\dots$, $t\_{k+1}$ are topping names and $1 ≤ k ≤ 500$.

## 출력

For the provided test case, print one line with a single integer $t$ — the minimal number of toppings for a pizza that satisfies all guests at the table.
