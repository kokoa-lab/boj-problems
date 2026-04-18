---
title: "Name the Crossing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:10:43.948373+00:00"
---

## 문제

The city of Kyoto is well-known for its Chinese plan: streets are either North-South or East-West. Some streets are numbered, but most of them have real names.

Crossings are named after the two streets crossing there, e.g. Kawaramachi-Sanjo is the crossing of Kawaramachi street and Sanjo street. But there is a problem: which name should come first? At first the order seems quite arbitrary: one says Kawaramachi-Sanjo (North-South first) but Shijo-Kawaramachi (East-West first). With some experience, one realizes that actually there seems to be an "order" on the streets, for instance in the above Shijo is "stronger" than Kawaramachi, which in turn is "stronger" than Sanjo. One can use this order to deduce the names of other crossings.

You are given as input a list of known crossing names X-Y. Streets are either North-South or East-West, and only orthogonal streets may cross.

As your list is very incomplete, you start by completing it using the following rule:

* two streets A and B have equal strength if (1) to (3) are all true:
  1. they both cross the same third street C in the input
  2. there is no street D such that D-A and B-D appear in the input
  3. there is no street E such that A-E and E-B appear in the input

We use this definition to extend our strength relation:

* A is stronger than B, when there is a sequence A = A1, A2, ..., An = B, with n at least 2,  
  where, for any i in 1 .. n-1, either Ai-Ai+1 is an input crossing or Ai and Ai+1 have equal strength.

Then you are asked whether some other possible crossing names X-Y are valid. You should answer affirmatively if you can infer the validity of a name, negatively if you cannot. Concretely:

* YES if you can infer that the two streets are orthogonal, and X is stronger than Y
* NO otherwise

## 입력

The input is a sequence of data sets, each of the form

```

N
Crossing1
...
CrossingN
M
Question1
...
QuestionM
```

Both Crossings and Questions are of the form

```

X-Y
```

where X and Y are strings of alphanumerical characters, of lengths no more than 16. There is no white space, and case matters for alphabetical characters.

N and M are between 1 and 1000 inclusive, and there are no more than 200 streets in a data set.

The last data set is followed by a line containing a zero.

## 출력

The output for each data set should be composed of M+1 lines, the first one containing the number of streets in the Crossing part of the input, followed by the answers to each question, either YES or NO without any spaces.
