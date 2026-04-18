---
title: Graf
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:25:45.465168+00:00
---

## 문제

Za nenegativni cijeli broj $k$, definiramo pojam $k$-trostrukog grafa rekurzivno na sljedeći način.

Za graf kažemo da je $0$-trostruki ako se sastoji od točno jednog čvora.

Za $k ≥ 1$, kažemo da je graf $k$-trostruki ako je nastao uzimanjem neka tri $(k - 1)$-trostruka grafa $G$, $H$ i $I$, odabirom po jednog čvora iz svakog od ta tri grafa te dodavanjem tri nova brida koja spajaju odabrane čvorove.

Slika ispod prikazuje jedan $3$-trostruki graf.

![](./001_preview)

Vaš je zadatak za zadani ulazni graf odrediti je li on $k$-trostruki za neki $k$.

## 입력

U prvom su retku dva prirodna broja $N$ i $M$, redom broj čvorova i broj bridova u grafu.

U svakom od sljedećih $M$ redaka su dva prirodna broja $a$ i $b$ ($1 ≤ a, b ≤ N$), koja predstavljaju brid između čvorova $a$ i $b$. Nijedan brid ne povezuje čvor sa samim sobom te nijedan brid neće biti naveden dvaput.

## 출력

U jedinom retku ispišite `da` ukoliko je zadani graf $k$-trostruki za neki $k$, odnosno `ne` ako nije.

## 힌트

Pojašnjenje trećeg probnog primjera: Riječ je o "jednoj trećini" grafa sa slike iznad, tj. o $2$-trostrukom grafu.
