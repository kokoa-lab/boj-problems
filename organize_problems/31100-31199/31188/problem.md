---
title: Avio Algoritam
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:23:04.002587+00:00
---

## 문제

Naše nacionalno blago, *Croatia Airlines*, ulaže milijarde eura u sofisticirani algoritam koji će dodijeliti bolja zrakoplovna sjedala onim putnicima koji su ranije kupili kartu.

Sjedala se u zrakoplovu protežu kroz $r$ redova, gdje je $r$ paran broj. Također postoje tri *izlazna reda* koji služe kao pristup izlazima u slučaju nužde, te ne sadrže sjedala. Prvi izlazni red nalazi se na samom početku zrakoplova (prije prvog reda sjedala), drugi se nalazi točno u sredini zrakoplova, a treći se nalazi na kraju zrakoplova (nakon posljednjeg reda sjedala). Redovi zrakoplova numerirani su prirodnim brojevima od $1$ do $r + 3$ koji rastu od početka prema kraju zrakoplova. Odnosno, redovi numerirani brojevima $1$, $r/2 + 2$ i $r + 3$ su izlazni redovi, dok svi ostali redovi sadrže sjedala.

Konfiguracija sjedala u zrakoplovu je `3-3-3`, odnosno svaki red sjedala sastoji se od tri grupe po tri sjedala između kojih se nalazi prolaz za putnike. Sjedala svakog retka označena su uzastopnim slovima prema sljedećem uzorku `ABC.DEF.GHI` slijeva nadesno.

Kada putnik kupi avionsku kartu, sofisticirani mu algoritam dodijeli sjedalo prema sljedećim pravilima:

1. Ako postoji prazno sjedalo u redu koji se nalazi direktno iza nekog izlaznog reda, svi se ostali redovi (za koje ne vrijedi ovo svojstvo) ignoriraju u idućem pravilu.
2. Najprije se odabire red s najvećim brojem praznih sjedala. Ako postoji više takvih redova, odabire se onaj red koji je najbliži nekom izlaznom redu (udaljenost između redova $a$ i $b$ je $|a − b|$). Ako i dalje postoji više takvih redova, odabire se onaj s najmanjim brojem.
3. Potom se u obzir uzmu sva prazna sjedala u odabranom redu, te se odabire ono koje ima *najveći prioritet*. Poredak sjedala prema prioritetu (od najvećeg do najmanjeg) jest:

   1. Sjedala uz prolaz srednje grupe (`D` i `F`)
   2. Sjedala uz prolaz prve i treće grupe (`C` i `G`)
   3. Sjedala uz prozor (`A` i `I`)
   4. Srednje sjedalo srednje grupe (`E`)
   5. Preostala srednja sjedala (`B` i `H`)

   Ako postoje dva prazna sjedala s istim najvećim prioritetom, tada je potrebno uzeti u obzir balans cijelog zrakoplova. Putnici s *lijeve strane* zrakoplova sjede na sjedalima s oznakama `A`, `B`, `C` i `D`, dok putnici s desne strane zrakoplova sjede na sjedalima s oznakama `F`, `G`, `H` i `I`. Algoritam odabire sjedalo koje se nalazi na strani zrakoplova s više praznih sjedala. Ako obje strane zrakoplova sadrže jednak broj praznih sjedala, algoritam odabire sjedalo s lijeve strane zrakoplova.

Neka su sjedala u zrakoplovu unaprijed rezervirana (ne nužno koristeći opisani algoritam), a vaš je zadatak dodijeliti dodijeliti sjedala za sljedećih $n$ putnika prema opisanom algoritmu.

## 입력

U prvom su retku prirodni brojevi $r$ i $n$ ($2 ≤ r ≤ 50$, $1 ≤ n ≤ 26$) iz teksta zadatka.

Idućih $r + 3$ redaka predstavlja trenutno stanje sjedala u zrakoplovu. Preciznije, $j$-ti se redak sastoji od točno $11$ znakova koji predstavljaju stanje $j$-tog reda u zrakoplovu. Izlazni redovi i prolazi za putnike označeni su znakovima '`.`', znak '`#`' označava rezervirano sjedalo, dok znak '`-`' označava prazno sjedalo.

Možete pretpostaviti da se u zrakoplovu nalazi barem n praznih sjedala.

## 출력

Potrebno je ispisati $r + 3$ redaka koji predstavljaju stanje sjedala u zrakoplovu nakon dodjele sjedala idućih $n$ putnika. Izlazni format mora biti jednak ulaznom uz dodatno svojstvo da je sjedalo koje je dodijeljeno $j$-tom putniku označeno $j$-tim malim slovom engleske abecede.
