---
title: "Perpetuum Mobile"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 40
accepted: 14
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T14:10:42.627557+00:00"
---

## 문제

The year is 1902. Albert Einstein is working in the patent office in Bern. Many patent proposals contain egregious errors; some even violate the law of conservation of energy. To make matters worse, the majority of proposals make use of non-standard physical units that are not part of the metric system (or not even documented). All proposals are of the following form:

* Every patent proposal contains n energy converters.
* Every converter has an unknown input energy unit associated with it.
* Some energy converters can be connected: If converter a can be connected to converter b such that one energy unit associated with a is turned into c input units for b, then this is indicated by an arc a → b (c) in the proposal. The output of a can be used as input for b if and only if such an arc from a to b exists.

Einstein would like to dismiss all those proposals out of hand where the energy converters can be chained up in a cycle such that more energy is fed back to a converter than is given to it as input, thereby violating the law of conservation of energy.

Einstein’s assistants know that he is born for higher things than weeding out faulty patent proposals. Hence, they take care of the most difficult cases, while the proposals given to Einstein are of a rather restricted form: Every admissible patent proposal given to Einstein does not allow for a cycle where the total product of arc weights exceeds 0.9. By contrast, every inadmissible patent proposal given to Einstein contains a cycle where the the number of arcs constituting the cycle does not exceed the number of converters defined in the proposal, and the total product of arc weights is greater or equal to 1.1.

Could you help Einstein identify the inadmissible proposals?

## 입력

The input consists of:

* one line with two integers n and m, where
  + n (2 ≤ n ≤ 800) is the number of energy converters;
  + m (0 ≤ m ≤ 4000) is the number of arcs.
* m lines each containing three numbers ai, bi, and ci, where
  + ai and bi (1 ≤ ai, bi ≤ n) are integers identifying energy converters;
  + ci (0 < ci ≤ 5.0) is a decimal numberindicating that the converter ai can be connected to the converter bi such that one input unit associated with ai is converted to ci units associated with bi. The number ci may have up to 4 decimal places.

## 출력

Output a single line containing inadmissible if the proposal given to Einstein is inadmissible, admissible otherwise.
