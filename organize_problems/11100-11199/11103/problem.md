---
title: "Save the computer!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 45
accepted: 10
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T12:36:33.360768+00:00"
---

## 문제

Life as a computer science student is hard. Apart from the curriculum related challenges, one also has economical ones. Some of the funding needs to be spent on food, rent, and so on, but we all agree that it is way more important to have enough money to make sure your precious computer is always up and running.

Even though the funding from L˚anekassen is more or less evenly distributed over the semester, you have realized that except for the first month you need all the money you get for food and rent. You thus have to get your computer budget from the first month, and have a certain sum available. If you do not use this sum the first month, you will surely waste it on gadgets, so you better spend it wisely on computer equipment as soon as you get the money.

As we all know, a computer consists of several components. If any one of these fails, the computer fails. If so happens, you of course have the discomfort of having to find something else to do, and you also have to deal with constant teasing from your friends while your PC is down. It is obvious that you need to plan ahead to avoid this embarrassing situation.

You realize that you should use your computer budget on spare components. In that way, if a component fails, you can replace it immediately, and your computer will work again. Components fail at different rates, and they also have different prices. Your task now is to maximise the probability that your computer will work the whole semester, by deciding how many spares of each component you should buy within your restricted budget.

In order to solve this task, you have to model the rate of failure of the different components in your computer. This is usually done with a Poisson distribution:

\[P\_i\left(k,t\right) = \dfrac{e^{-\lambda\_it}\left(\lambda\_it\right)^k}{k!}\]

\(P\_i\left(k,t\right)\) is the probability that component \(i\) will fail exactly \(k\) times during \(t\) time units. We will only look at this problem for one semester at a time. The variable \(t\) can thus be set to 1 permanently, and the equation reduces to:

\[P\_i\left(k\right) = \dfrac{e^{-\lambda\_i}\lambda\_i^k}{k!}\]

\(\lambda\_i\) is the expected number of times component \(i\) will fail in one semester. You may assume that the probability that one component fails is independent of the failure of other components.

## 입력

The input has \(n\) ≤ 50 cases, and the first line consists of one positive integer giving \(n\).

The input for one test case consists of 3 lines. The first line contains two positive integers separated by a single space, 1 ≤ \(c\) ≤ 500 and 0 ≤ \(b\) ≤ 500. \(c\) is the number of components in your computer that may fail, and \(b\) is the size of your computer budget.

Next follows one line with \(c\) floating point numbers in double precision. The \(i\)th number denote the expected number of times component \(i\) will fail in one semester, 0.0 ≤ \(\lambda\_i\) ≤ 5.0. The last line of each test case consists of \(c\) positive integers. The \(i\)th number denotes the price of component \(i\), 1 ≤ \(r\_i\) ≤ 100.

## 출력

For each test case, you should output a single line with the maximum probability of survival you can achieve, with 5 digits precision.
