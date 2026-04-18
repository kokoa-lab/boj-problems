---
title: Pikule
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 44
accepted: 21
solved_users: 20
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:27:21.465349+00:00
---

## 문제

Svi znamo što su pikule. One okrugle, sjajne kuglice kojima su se nekad igrala djeca. Valjda znamo. U našem svijetu pikula, na svakoj je zapisan jedan cijeli broj i vrijedi da kada se pikula na kojoj piše vrijednost $Y$ zabije u onu na kojoj piše vrijednost $X$, pikula s vrijednosti $Y$ nestaje te se vrijednost udarene pikule promijeni iz $X$ u $X-Y$.

Glavni lik ovog zadatka, Dodo, složio je u niz $N$ pikula koje se nalaze na pozicijama označenima, s lijeva na desno, brojevima od $1$ do $N$. Na početku, na pikuli na poziciji i zapisan je broj $A\_i$. Igra s pikulama počinje. U svakom koraku igre on odabere jednu pikulu na poziciji između $2$ i $N$ te je pogurne lijevo. Ona započne kretanje sve dok se ne zabije u neku pikulu i tada dođe do opisanog spajanja dviju pikula u jednu. Nakon $N-1$ pogurivanja ostat će samo pikula na poziciji $1$.

Dodo se jako voli igrati sa svojim pikulama te k tome obožava veeeeeelike brojeve i stoga ga zanima koji je najveći broj koji može ostati na posljednjoj pikuli te kojim redom treba odabirati i pogurivati pikule da se taj broj postigne.

## 입력

U prvom retku nalazi se prirodan broj $N$ ($1 ≤ N ≤ 10^5$).

U drugom retku nalazi se $N$ cijelih brojeva ($-10^9 ≤ A\_i ≤ 10^9$) koji označavaju brojeve na pikulama.

## 출력

U prvom retku potrebno je ispisati broj koji će ostati na konačnoj pikuli.

U sljedećih $N-1$ redaka potrebno je ispisati redoslijed kojim će Dodo pogurivati pikule, točnije broj u $i$-tom retku označava poziciju s koje će u $i$-tom koraku biti gurnuta pikula. Na toj se poziciji već mora nalaziti pikula.

## 힌트

Opis prvog probnog primjera: Jedino možemo pogurnuti drugu pikulu. Time vrijednost prve pikule postaje -1 što je i konačna najveća moguća vrijednost.

Opis drugog probnog primjera: Postoje dva moguća redoslijeda guranja. U redoslijedu {2, 3} prvo pogurnemo pikulu s pozicije dva nakon čega raspored postaje 2 \_ 1 te na kraju pogurnemo pikulu s pozicije tri čime ostaje pikula vrijednosti 1. Drugi bolji raspored je {3, 2}. Nakon prvog pogurivanja ostaje raspored 3 0 \_ te nakon posljednjeg pogurivanja ostaje pikula vrijednosti 3 što je optimalno.
