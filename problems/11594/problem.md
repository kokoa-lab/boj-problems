---
title: "Butterfly Effect"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 29
accepted: 8
solved_users: 7
acceptance_rate: "25.926%"
collected_at: "2026-04-17T12:42:39.742135+00:00"
---

## 문제

There are several events that are about to happen. Each event has either a positive outcome or a negative outcome, and these outcomes affect the probabilities of the outcomes of subsequent events.

The events occur in the order given in the input. For every event i, there is an associated integer-valued base value, which we denote by bi. To decide the outcome of an event, we roll a fair m-sided die with sides marked 1 through m and add the amount shown on the die to the base value. If the result is strictly positive, then the outcome is positive; otherwise (including if the result is zero), the negative outcome occurs. If the positive outcome occurs, then we modify the base values of all subsequent events according to a list of modifiers associated with the event. That is, if the outcome of event i is positive, the new base value for event j is bj + pij, where pij is the modifier to event j in the case of a positive outcome for event i. If the negative outcome occurs, we do the same but with a different list of modifiers; the base value for event j becomes bj + qij, where qij is the associated modifier.

You have the power to intervene in a certain number of events. When you intervene, instead of rolling one die, you roll two dice and then choose the die you prefer. For each event, you decide whether or not to intervene immediately before that event’s die is rolled, i.e., you may use the outcomes of previous events to decide whether or not to intervene. Can you maximize the probability of the final event having a positive outcome?

## 입력

The first line contains three space-separated integers n, k, and m (1 ≤ k ≤ n ≤ 20, 4 ≤ m ≤ 1,000), denoting the number of events, the maximum number of interventions, and the die size, respectively. Next are 3n lines describing the base values and modifiers of the events, in the following format:

* Line 3i − 1: One integer bi denoting the base value of event i. The base value of each event will have absolute value at most 2,000.
* Line 3i: n−i space-separated integers pi,i+1, . . . , pin denoting the modifiers to the base values of events i + 1 through n in the case of a positive outcome for event i. Each modifier will have absolute value at most 2,000.
* Line 3i + 1: n − i space-separated integers qi,i+1, . . . , qin denoting the modifiers to the base values of events i + 1 through n in the case of a negative outcome for event i. Each modifier will have absolute value at most 2,000.

The final event has no modifiers, and thus the last two lines of the input are empty.

## 출력

Print, on a single line, a single number equal to the maximum probability of the final event having a positive outcome, rounded and displayed to exactly 6 decimal places.
