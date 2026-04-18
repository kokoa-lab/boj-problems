---
title: Gipka Gumica
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:23:11.865168+00:00
---

## 문제

Mirko je na starom tavanu pronašao drvenu ploču i $n$ čavala. Mirko je, brže bolje, zabio čavle u ploču. Ploču možemo predstaviti kao koordinatnu ravninu, a zabijene čavle kao točke na njoj. Nijedna dva zabijena čavla nemaju istu $x$ koordinatu niti istu $y$ koordinatu.

Kako bi se dalje zabavljao s novopronađenim stvarima, Mirko je sestri ukrao gipku gumicu za kosu, te je rastegao oko svih čavala i zatim je pustio. Gumica se, prirodno, stegla oko vanjskih čavala. Mirko zatim ponavlja sljedeći postupak sve dok je broj čavla u ploči veći od $2$:

1. Na papir zapisuje površinu lika kojeg gumica opisuje.
2. Odabire jedan od sljedećih čavala: najlijeviji, najdesniji, najgornji ili najdonji.
3. Odabrani čavao izvlači iz ploče, a gumica se ponovo steže oko vanjskih čavala.

Napišite program koji će izračunati brojeve zapisane na papir ako znamo koji čavao je Mirko odabrao u svakom koraku.

## 입력

U prvom je retku prirodan broj $n$ ($3 ≤ n ≤ 300\, 000$) iz teksta zadatka.

U sljedećih $n$ redaka su po dva prirodna broja $x$ i $y$ koji predstavljaju koordinate svakog od čavala. Sve koordinate će biti manje od $10^9$ i neće postojati dva čavla s istom $x$ ili $y$ koordinatom.

U sljedećem retku nalazi se niz od $n - 2$ znaka '`L`', '`R`', '`U`' ili '`D`' koji redom označavaju da je Mirko odabrao najlijeviji, najdesniji, najgornji ili najdonji čavao.

## 출력

Ispišite $n - 2$ broja koji predstavljaju površine koje je Mirko redom zapisivao na papir. Površine je potrebno ispisati s točno jednim decimalnim mjestom nakon točke.

## 힌트

Pojašnjenje drugog probnog primjera:

![](./001_preview)

Ilustracija stanja prije svakog od 6 koraka.
