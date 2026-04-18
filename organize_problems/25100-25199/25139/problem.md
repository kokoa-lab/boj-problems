---
title: "SLOVA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 18
solved_users: 15
acceptance_rate: "88.235%"
collected_at: "2026-04-17T17:21:33.380578+00:00"
---

## 문제

Mirko je kupio **leksikografski** uzlazno sortiran popis svih riječi duljine točno N koje se sastoje od prvih N slova **engleske abecede** u kojima se **svako od tih slova pojavljuje točno jednom**. Popis je složen tako da je u N redaka zapisana po jedna riječ. Npr. za N je 3 popis izgleda ovako {abc, acb, bac, bca, cab, cba}. Za razliku od prošlog zadatka, budući da se radi o engleskoj abecedi, u ovom zadatku znakovi L, N, i J nemaju poseban značaj.

Podsjetimo se da su dvije riječi leksikografski uzlazno sortirane ako riječ koja je zapisana prije počinje sa slovom koje je prije u abecedi od slova s kojim počinje druga riječ, a ako su prva slova jednaka, tada se gleda odnos drugog slova u riječi, itd.

Udaljenost dviju riječi definiramo kao **razliku njihovih pozicija na popisu**. Tako su riječi **acb** i **bca** udaljene 2, dok su riječi cba i abc udaljene za 5.

Za zadane dvije riječi s popisa, odredi **njihovu udaljenost**.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 26), broj korištenih slova. Sljedeća dva retka sadrže po dvije riječi s popisa, riječ A i riječ B. Budući da su s popisa, obje riječi su duljine N, sastavljene su od prvih N malih slova engleske abecede i svako slovo se pojavljuje točno jednom. Ulazni podaci bit će takvi da će rješenje za njih uvijek biti manje od 264.

## 출력

Ispiši traženu udaljenost između riječi A i B.

## 힌트

Pojašnjenje drugog test primjera: Popis izgleda ovako:

```

1-6: abcd, abdc, acbd, acdb, adbc, adcb,
7-12: bacd, badc, bcad, bcda, bdac, bdca,
13-18: cabd, cadb, cbad, cbda, cdab, cdba,
19-24: dabc, dacb, dbac, dbca, dcab, dcba
```

Jedna riječ se nalazi na poziciji 7, dok se druga riječ nalazi na poziciji 24. Razlika je 17.
