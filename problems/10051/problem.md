---
title: Buffed Buffet
special_judge: true
time_limit: 4 초
memory_limit: 128 MB
submissions: 123
accepted: 37
solved_users: 25
acceptance_rate: 32.051%
collected_at: 2026-04-17T12:18:23.469381+00:00
---

## 문제

You are buying lunch at a buffet. A number of different dishes are available, and you can mix and match them to your heart’s desire. Some of the dishes, such as dumplings and roasted potatoes, consist of pieces of roughly equal size, and you can pick an integral number of such pieces (no splitting is allowed). Refer to these as “discrete dishes.” Other dishes, such as tzatziki or mashed potatoes, are fluid and you can pick an arbitrary real-valued amount of them. Refer to this second type as “continuous dishes.”

Of course, you like some of the dishes more than others, but how much you like a dish also depends on how much of it you have already eaten. For instance, even if you generally prefer dumplings to potatoes, you might prefer a potato over a dumpling if you have already eaten ten dumplings. To model this, each dish \(i\) has an initial tastiness \(t\_{i}\), and a rate of decay of the tastiness \( \Delta t\_i\). For discrete dishes, the tastiness you experience when eating the \(n^{th}\) item of the dish is \(t\_i - (n-1) \Delta t\_i\). For continuous dishes, the tastiness you experience when eating an infinitesimal amount \(dx\) grams of the dish after already having eaten \(x\) grams is \((t\_ i - x \Delta t\_i) dx\). In other words, the respective total amounts of tastiness you experience when eating \(N\) items of a discrete dish or \(X\) grams of a continuous dish are as follows:

\(\sum \_{n=1} ^{N} {(t\_i -  (n-1) \Delta t\_i)}\) and \(\int \_{ 0 }^{ X }{ (t\_i - x \Delta t\_i) dx } \)

For simplicity, do not take into account that different dishes may or may not go well together, so define the total tastiness that you experience from a meal as the sum of the total tastinesses of the individual dishes in the meal (and the same goes for the weight of a meal – there are no food antiparticles in the buffet!).

You have spent days of painstaking research determining the numbers \(t\_i\) and \(\Delta t\_i\) for each of the dishes in the buffet. All that remains is to compute the maximum possible total tastiness that can be achieved in a meal of weight \(w\). Better hurry up, lunch is going to be served soon!

## 입력

The input consists of a single test case. The first line of input consists of two integers \(d\) and \(w\) (1 ≤ \(d\) ≤ 250 and 1 ≤ \(w\) ≤ 10 000), where \(d\) is the number of different dishes at the buffet and \(w\) is the desired total weight of your meal in grams.

Then follow \(d\) lines, the \(i^{th}\) of which describes the \(i^{th}\) dish. Each dish description is in one of the following two forms:

* A description of the form “D \(w\_i\) \(t\_i\) \(\Delta t\_i\)” indicates that this is a discrete dish where each item weighs \(w\_i\) grams, with initial tastiness ti and decay of tastiness \(\Delta t\_i\).
* A description of the form “C \(t\_i\) \(\Delta t\_i\)” indicates that this is a continuous dish with initial tastiness \(t\_i\) and decay of tastiness \(\Delta t\_i\).

The numbers \(w\_i\), \(t\_i\), and \(\Delta t\_i\)are integers satisfying 1 ≤ \(w\_i\) ≤ 10 000 and 0 ≤ \(t\_i\), \(\Delta t\_i\)≤ 10 000.

## 출력

Display the maximum possible total tastiness of a meal of weight \(w\) based on the available dishes. Give the answer with a relative or absolute error of at most 10-6. If it is impossible to make a meal of total weight exactly \(w\) based on the available dishes, display `impossible`.
