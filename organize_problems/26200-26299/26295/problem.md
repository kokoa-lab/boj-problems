---
title: Cirkularni Cirkus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 57
solved_users: 48
acceptance_rate: 73.846%
collected_at: 2026-04-17T17:43:10.224704+00:00
---

## 문제

U cirkusu u pauzi od predstava djeca se zabavljaju vrteći se na vrtuljku. Mirko sjedi na klupici i promatra ih. Prvo što je uočio jest da je svih n mjesta na vrtuljku popunjeno i da ne postoje dva djeteta s istim početnim slovom imena. Odlučio je zapisivati neke podatke o vrtnjama.

U jednoj vrtnji vrtuljak najprije stoji na mjestu te ga zatim netko zarotira u smjeru kazaljke na satu. Vrtnja prestaje kada se vrtuljak prestane rotirati.

Djeca su odradila m vrtnji prije nego je bila gotova pauza između predstava u cirkusu. Za svaku od tih m vrtnji Mirko je zapisao koliko se puta u toj vrtnji promijenilo dijete koje sjedi na najsjevernijoj poziciji na vrtuljku i prvo slovo imena djeteta koje sjedi na najsjevernijoj poziciji nakon što je vrtuljak stao.

Mjesec dana nakon veselog dana u cirkusu, Mirko se prisjeća promatranja djece na vrtuljku. Muči ga što se ne može sjetiti točno gdje je koje dijete sjedilo na vrtuljku. Međutim, našao je svoj papirić na kojem je zapisao podatke o vrtnjama. Možete li mu pomoći rekonstruirati iz njegovog papirića gdje je tko sjedio na vrtuljku?

## 입력

U prvom su retku prirodni brojevi n (2 ≤ n ≤ 25) i m (1 ≤ m ≤ 100) iz teksta zadatka.

U svakom od sljedećih m redaka nalaze se podaci o vrtnjama redom kako su se događale. U svakom se retku nalazi broj p, broj promjena najsjevernijeg djeteta na vrtuljku u toj vrtnji, te veliko slovo engleske abecede koje odgovara prvom slovu imena djeteta koje je bilo najsjevernije nakon što je vrtuljak stao u toj vrtnji.

## 출력

ko su Mirkovi podaci nekonzistentni, odnosno ako ne postoji ni jedan raspored djece na vrtuljku koji bi zadovoljavao Mirkove podatke, ispišite ’`!`’.

Inače, ispišite niz slova koji predstavljaju raspored kako su djeca sjedila na vrtuljku u smjeru kazaljke na satu, počevši od slova koje je završilo najsjevernije nakon zadnje vrtnje. Za svako mjesto na vrtuljku za koje nije moguće odrediti tko je tamo sjedio, ispišite ’`?`’.

## 힌트

Pojašnjenje prvog probnog primjera: Slika odgovara stanju vrtuljka nakon svih vrtnji.

![](./001_preview)
