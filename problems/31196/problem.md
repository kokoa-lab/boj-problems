---
title: "Inteligentna Ines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 48
solved_users: 35
acceptance_rate: "92.105%"
collected_at: "2026-04-17T19:23:08.684464+00:00"
---

## 문제

Mali Ivica svake večeri šalje maloj Marici tajne podatke e-poštom. Oni znaju da Ivičino e-pismo na putu do Maričinog e-pretinca potpuno nezaštićeno prolazi preko više različitih računala u mreži, pa su se dogovorili da će svaku poruku Ivica šifrirati prema sljedećem algoritmu:

* Neka se poruka koju Ivica želi poslati Marici sastoji od $n$ znakova.
* Ivica prvo mora pronaći tablicu koja se sastoji od $r$ redaka i $s$ stupaca takvu da je $r ≤ s$ i da je $n = rs$. Ako postoji više takvih tablica, Ivica treba odabrati onu koja ima što je moguće više redaka.
* Ivica zapisuje poruku u tablicu po recima odozgo prema dolje, a unutar retka slijeva nadesno. Tako u prvi red upisuje prvi dio poruke, u drugi red drugi dio poruke itd.
* Poruka koju Ivica šalje Marici dobiva se čitanjem tablice po stupcima slijeva nadesno, a unutar stupca odozgo prema dolje.

Ljubomorna Ines presrela je šifriranu e-poruku koju je Ivica poslao Marici. Napišite program koji će dešifrirati tajnu poruku.

## 입력

U prvom je retku niz od barem jednog, a najviše $100$ malih slova engleske abecede koji predstavlja šifriranu poruku koju je Ines presrela.

## 출력

U jedini redak potrebno je ispisati dešifriranu poruku.
