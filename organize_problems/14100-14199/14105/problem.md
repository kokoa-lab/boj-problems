---
title: Ivo
special_judge: false
time_limit: 1.5 초
memory_limit: 128 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:25:47.361448+00:00
---

## 문제

Mladi Ivo voli se igrati s matricama. Njegov zadnji pothvat je operacija nad kvadratnom matricom koju je nazvao Ivoizacija.

Ivoizacija je operacija računanja specifičnog broja za jednu kvadratnu matricu. Taj broj jednak je zbroju apsolutnih vrijednosti razlika svih parova brojeva u matrici, npr. za kvadratnu matricu koja sadrži brojeve (1, 5, 2, 4), njezin broj Ivoizacije je (|1-1| + |1-5| + |1-2| + |1-4| + |5-5| + |5-1| + |5-2| + |5-4| + |2-2| + |2-1| + |2-5| + |2-4| + |4-4| + |4-1| + |4-5| + |4-2|) = 28.

Ivo je poželio računati zbroj Ivoizacija za sve podmatrice koje imaju točno K redaka i K stupaca i koje se u potpunosti nalaze u matrici s N redaka i M stupaca. Pomognite našem heroju da izračuna sumu Ivoizacija za svaku kvadratnu matricu s K redaka i K stupaca, u matrici s N redaka i M stupaca.

## 입력

U prvom retku nalaze se tri prirodna broja N, M i K (1 ≤ N, M, K ≤ 500).

U svakom od sljedećih N redaka nalazi se M brojeva Aij (1 ≤ Aij ≤ 1 000 000 000).

Svi brojevi Aij međusobno su različiti.

## 출력

U prvom i jedinom retku ispišite broj S, ostatak pri dijeljenju sume Ivoizacija za sve kvadrate duljine stranice K s 10 007.
