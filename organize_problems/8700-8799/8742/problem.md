---
title: "Przyjęcie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 15
solved_users: 13
acceptance_rate: "59.091%"
collected_at: "2026-04-17T12:02:52.224829+00:00"
---

## 문제

Mała Kasia urządza przyjęcie urodzinowe. Na tę okazję kupiła *n* rodzajów cukierków. Liczba cukierków *k* - tego rodzaju wynosi *xk*. Kasia nie próbowała żadnego rodzaju cukierka, dlatego chciałaby zaprosić tylu gości, aby po równomiernym rozdzieleniu cukierków między gości pozostał jej co najmniej jeden cukierek każdego rodzaju.

Kasia rozdziela cukierki w taki sposób, że każdy gość musi dostać tą samą liczbę cukierków *k* - tego rodzaju. Dodatkowo jeśli Kasia może wybrać tę liczbę na różne sposoby, to musi wybrać maksymalną z nich (przykładowo Kasia ma 10 cukierków i rozdziela je 4 osobom. Może dać każdej osobie po 0, 1 lub 2 cukierki, więc daje maksymalną liczbę, czyli 2). Cukierków nie można dzielić na mniejsze części.

Kasia nie jest zbyt towarzyska, więc zastanawia się, jaką najmniejszą liczbę osób powinna zaprosić, aby spełnione były warunki zadania.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n*, oznaczająca liczbę różnych rodzajów cukierków (1 ≤ *n* ≤ 106). Drugi wiersz zawiera *n* liczb całkowitych *xk* (1 ≤ *xk* ≤ 105) oddzielonych spacją, oznaczających liczbę cukierków *k* - tego rodzaju.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie osób.
