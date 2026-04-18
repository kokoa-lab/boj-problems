---
title: DOMINE
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 8
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:44:34.730176+00:00
---

## 문제

![](./001_preview)Patrik i Krešimir nedavno su pronašli drevnu domino-puzzle ploču. Ploča je pravokutnog oblika podijeljena na NxM jednakih polja, pri čemu su N i M neparni prirodni brojevi. Ploča je ispunjena s (N\*M-1)/2 domino pločica, svaka pločica zauzima dva susjedna polja, neke su pločice postavljene horizontalno, neke vodoravno, a očito je da je jedno polje uvijek prazno.

Krešimir i Patrik gledaju puzzle ploču i razmišljaju kakvi bi se sve lijepi zadaci mogli smisliti iz ove priče. Odmah im je na pamet pala jedna ideja.

Ako znamo kako su složene domino pločice na ploču, koliko pločica se može pomaknuti sa svoje originalne pozicije na koju su postavljene bilo kojim nizom pomicanja ostalih pločica? Npr., za ovako posloženu ploču kao na slici koja ima rupu na poziciji (1,5) prvo možemo pomaknuti pločica postavljenu na polja ((2,5), (3,5)) prema gore pa se na taj način i prazno polje premješta na polje (3,5). Nakon što nju pomaknemo, otvara nam se više mogućnosti, pa recimo možemo pomaknuti pločicu na pozicijama ((4,5), (5,5)) prema gore ili onu na ((3,3), (3,4)) prema desno. Od ukupno 12 domina na ploči, osam ih se u nekom trenutku može pomaknuti sa svoje originalne pozicije.

Napiši program koji ispisuje koliko se različitih domino pločica u nekom trenutku može pomaknuti.

## 입력

U prvom retku nalaze se neparni prirodni brojevi N, M (1 ≤ N, M ≤ 499), gdje N označava broj redaka, a M broj stupaca ploče.

U sljedećih (N\*M-1)/2 redaka nalaze se po četiri prirodna broja koja redom opisuju domina na puzzle ploči. Domina je opisana sa četiri broja x1, y1, x2, y2, pri tome su (x1, y1) i (x2, y2) susjedna polja koja domina prekriva, x1 i x2 označavaju retke, a y1 i y2 stupce pripadajućih polja (vidi skicu trećeg primjera).

## 출력

U prvi i jedini redak ispiši broj domina iz teksta zadatka.

## 힌트

Opis trećeg primjera: Žute (osjenčane) domine su one koje se mogu pomaknuti sa svoje originalne pozicije.

![](./001_preview)
