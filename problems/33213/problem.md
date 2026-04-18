---
title: "Fermatovi Fakini"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 187
accepted: 143
solved_users: 125
acceptance_rate: "79.114%"
collected_at: "2026-04-17T20:11:34.506573+00:00"
---

## 문제

Već stoljećima ~~Pavlovom~~Fermatovom ulicom1 vladaju dvije bande, *parnokošuljaši* i *neparnokošuljaši*. Imena bandi, naravno, nisu slučajna. Parnokošuljaši su dobili to ime jer svi dječaci u toj bandi imaju nadimke koji su parni prirodni brojevi, dok u neparnokošuljašima svi dječaci za nadimke imaju neparne prirodne brojeve. Svaki dječak koji živi u Fermatovoj ulici pripada jednoj od tih dviju bandi.

Mirko se danas preselio u Fermatovu ulicu i sada mora odabrati kojoj bandi će se priključiti. On je zaključio da je bolje priključiti se onima kojih ima više. Također, za nadimak će odabrati najmanji prirodni broj koji već nije zauzet, tj. najmanji prirodni broj takav da u bandi kojoj će se pridružiti ne postoji dječak s tim nadimkom. Vaš je zadatak ispisati nadimak koji je Mirko odabrao.

---

1Ako još niste, nakon natjecanja svakako pročitajte roman *Junaci Pavlove ulice*, autora Ferenca Molnara.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 100$), broj dječaka (ne računajući Mirka) koji žive u Fermatovoj ulici. Možete pretpostaviti da bande neće imati jednak broj članova.

U drugom je retku $N$ prirodnih brojeva manjih od $1\, 000\, 000$, gdje $i$-ti broj označava nadimak $i$-tog dječaka.

## 출력

U jedinom retku ispišite Mirkov nadimak.

## 힌트

Pojašnjenje trećeg probnog primjera: Dva su parnokošuljaša i tri neparnokošuljaša, što znači da će Mirko postati neparnokošuljaš, a njegov će nadimak biti $1$ jer je to najmanji neparan prirodan broj i nitko nema taj nadimak.
