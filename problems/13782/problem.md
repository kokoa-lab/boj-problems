---
title: Pokemon
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 52
accepted: 27
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T13:19:26.045452+00:00
---

## 문제

There are many different kinds of pokemon. The NZPCA (New Zealand Pokemon Credential Authority) is building image processing software and hardware for pokemon identification. They have decided on an agent architecture. An agent is a device with a camera and a specialized algorithm, designed to recognize a single pokemon feature (eg: has wings, has a tail, etc). Agent devices have been designed and built for each of the features deemed important. Unfortunately, the algorithms are not 100% reliable, in that they don’t work for all orientations and movement states of pokemon. Fortunately, the algorithms never produce false positives they either correctly recognize their feature or return ‘false’. When a number of identical agents are deployed to analyse a single pokemon, it turns out that their chances of false positives are statistically independent. As a result, reliability can be improved by using several of each kind of agent, and the joint reliability can be calculated reliably. The pokemon system requires at least one reliable result from each kind of agent in order to successfully complete an identification.

Given a budget B, a number F of features, and a cost cf and reliability rf for each of the F agent types, your task is to decide on the number of each kind of agent to deploy in order to maximize the overall reliability of the identification system.

## 입력

Input consists of a sequence of problems. For each problem, there will be a line with integers B (budget in dollars: 0 < B <= 10000) and F (number of features: (0 < F <= 30), followed by F lines each holding an integer cf (cost of the fth detector in dollars) and a real number rf(reliability of the fth detector). Reliability is the probability that the detector will return true if the pokemon being examined does have the feature for which that detector was designed. You may assume that the budget is sufficient to pay for at least one of each kind of detector. Input is terminated by a line with two zero values.

## 출력

One line per problem with the cost of an optimal system and its overall reliability. Overall reliability should be rounded and reported to exactly 4 decimal places. The problem set has been chosen to ensure the number is such that the 4th decimal digit is not close to 5.

## 힌트

The system has three detectors (wings, tail, legs back in the day when there were only 8 types of pokemon). Your budget is \$105. The detectors cost \$30, \$15 and \$20, and have reliabilities of 0.9, 0.8, and 0.5 respectively.

The best configuration, with a cost of $100 and reliability of 0.648 has one of the first detector and two of each of the others. Cost is \$30 \* 1 + \$15 \* 2 + \$20 \* 2 => \$100. Reliability is calculated as follows. The chance of the detector failing for the first feature is (1 0.9) => 0.1. The chance of both detectors failing for the second feature is (1 – 0.8)^2 => 0.04. For the third (1 – 0.5)^2 => 0.25. This gives reliabilities for the systems at each stage of (1 – 0.1), (1 – 0.04), (1 – 0.25) => 0.9, 0.96 and 0.75. The overall reliability is therefore 0.9 \* 0.96 \* 0.75 => 0.648.
