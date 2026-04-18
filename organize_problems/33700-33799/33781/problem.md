---
title: "Diagnosis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 87
accepted: 78
solved_users: 56
acceptance_rate: "93.333%"
collected_at: "2026-04-17T20:23:29.820139+00:00"
---

## 문제

In the PHP (Paradise Hospital of Prague) they cure people with a lot of different diseases. The PHP is dealing with a shortage of medical personal, therefore the director is afraid of doctors getting sloppy. Doctors make a diagnosis based on the knowledge they gained in university. So there is a known list of possible diseases and a known list of possible symptoms a patient can have. A doctor makes a diagnosis of one or multiple diseases. Those diseases have known symptoms that need to match exactly with the symptoms of the patient.

More formally: given a set of diseases $D = \{d\_1, d\_2, ..., d\_n\}$, a set of symptoms $S = \{s\_1, s\_2, ..., s\_m\}$ and a function that represents the knowledge about diseases and their symptoms. $f(d) = S'$ with $S' \subseteq S$ and $d \subseteq D$. When a given $D' \subseteq D$ check whether or not the the condition $S = \bigcup\_{d \in D'}f(d)$ is true. When it is print "yes" else print "no".

## 입력

* One line with two integers $n$ and $m$, with $1 \leq n \leq 1000$ the number of diseases and $1 \leq m \leq 1000$ the number of symptoms. The patient has all symptoms $s\_1$ to $s\_m$.
* One line with one integer $k$ followed by $k$ integers: the set of diseases $D'$ the patient has according to the doctor $(D' \subseteq D)$.
* $n$ lines, corresponding to diseases $d\_1$ to $d\_n$, with an integer $p$ followed by $p$ integers: The symptoms belonging to disease $i$. These symptoms are given in ascending order.

## 출력

Print "yes" if the symptoms of the diagnosed diseases exactly match the patient's symptoms. Print "no" otherwise.
