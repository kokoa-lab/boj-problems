---
title: "Točkice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 8
solved_users: 8
acceptance_rate: "21.622%"
collected_at: "2026-04-17T17:27:09.048691+00:00"
---

## 문제

Ljetni kamp mladih informatičara već se godinama održava na otoku Krku. Mladi informatičari ono malo slobodnog vremena u pravilu provode kupajući se na *Dražici*, popularnoj pješčanoj plaži, a do tamo ih prate odrasle, odgovorne osobe.

Alenka i Bara dvije su (ne)odgovorne osobe. Umjesto da paze na djecu, odlučile su vrijeme kratiti igrajući se u pijesku. U jednom trenutku Alenka nacrta $N$ točaka, pritom pazivši da niti jedne tri nisu kolinearne i prozbori:

> “Zaigrajmo igru *točkica*. Poteze ćemo vući naizmjence, a ja ću krenuti prva. U svakom ćemo potezu nacrtati dužinu koja spaja neke dvije točke, ali tako da ta dužina ne siječe niti jednu od prethodno nacrtanih dužina. Novonacrtana dužina smije neku od prethodno nacrtanih dužina dirati u krajnjoj točki. Tko napravi zadnji potez je pobjednik!.”

Za dani raspored točaka, odredite tko će pobijediti u igri *točkica* uz pretpostavku da obje igračice igraju optimalno.

## 입력

U prvom je retku prirodan broj $N$ iz teksta zadatka.

U $i$-tom od sljedećih $N$ redaka su dva prirodna broja $x\_i$, $y\_i$ ($1 ≤ x\_i , y\_i ≤ 10^6$) koji predstavljaju koordinate $i$-te točke.

Niti jedne tri točke neće biti kolinearne, te će svake dvije točke biti različite.

## 출력

U jedini redak ispišite `Alenka` ako će u igri pobjediti Alenka, odnosno `Bara` ako će u igri pobjediti Bara.
