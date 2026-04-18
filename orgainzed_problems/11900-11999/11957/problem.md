---
title: OTPOR
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 91
accepted: 65
solved_users: 50
acceptance_rate: 74.627%
collected_at: 2026-04-17T12:48:10.159984+00:00
---

## 문제

Mirko has been a very good boy, so he got exactly what he wanted for his birthday, a "Young physicist" kit! In the kit, there are N types of resistors, connecting wires and an ohmmeter. If a resistor is of type i, it provides a resistance of precisely Ri ohms.

As we all know, resistors can be connected in two different ways, in series and parallel. Also, we know that the complete circuit of resistors can be replaced with one resistor of the resistance equal to the equivalent resistance of the circuit. When the circuit is series, it is written in the following way:

(R1-R2-R3-...-RK)

and the following formula holds:

Rekv = R1 + R2 + R3 + ... + RK

When the circuit is parallel, it is written in the following way:

(R1|R2|R3|...|RK)

and the following formula holds:

Rekv = 1/(1/R1 + 1/R2 + 1/R3 + ... + 1/RK)

Mirko was excited to bring his new toy to school, where he showed it to all his friends. Unfortunately for him, the teacher also noticed the toy. She quickly connected a circuit and is now asking Mirko to tell her the equivalent resistance of the circuit. Help Mirko and answer the teacher’s question!

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 9) from the task.

The following line contains N real numbers Ri (0 < Ri < 100) from the task.

The last line contains the circuit S, that will not be longer than 100 000 characters. S will only consist of the following characters: ’R’, ’1’ – ’9’, ’(’, ’)’, ’-’ and ’|’. The number of pairs of brackets will be minimal, and the brackets will be paired properly. Inside of a pair of brackets, there will not be the character ’-’ and the character ’|’ at the same time. The circuit will only consist of the resistors from the kit and it is possible that not all types of resistors are used, or that one type of resistor is used several times.

## 출력

The first and only line of output must contain the number from the task. A deviation from the official solution of ±0.00001 is tolerated.
