---
title: Cetinska Cestogradnja
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:11:24.672665+00:00
---

## 문제

![](./001_preview)U pustinji se nalazi rijeka i dva grada koja leže na njenim krajevima. Rijeka je izlomljena linija koja počinje u jednom gradu i završava u drugom.

Svaki ravan segment rijeke teče strogo od juga prema sjeveru, odnosno u smjeru rastuće y koordinate.

Moramo izgraditi cestu koja će povezati ta dva grada. Cesta može ići uz rijeku, ali ju ne može jednostavno prijeći: most se mora izgraditi na svakom prijelazu.

Izgradnja jednog metra ceste na tlu košta $1$ jedinicu, a izgradnja svakog mosta (prijelaza) košta $T$.

Unutar gradova promet je već riješen, tako da cesta može početi i završiti na bilo kojoj strani rijeke.

## 입력

U prvom retku nalaze se dva broja: prirodni broj $N$ ($2 ≤ N ≤ 1500$), koji označava broj čvorišta rijeke (uključujući i gradove) i realni broj $T$ ($0 < T ≤ 10^6$), koji označava cijenu jednog mosta. Broj $T$ imat će najviše dvije decimale.

U svakom od sljedećih $N$ redaka nalaze se po dva cijela broja $X\_i$ i $Y\_i$ ($|X\_i |, |Y\_i | ≤ 10^5 $).

Ovaj par označava koordinate $i$-tog čvorišta rijeke. Zadovoljavaju $Y\_i < Y\_{i+1}$, $1 ≤ i < N$.

Ne postoje tri kolinearne točke u ulazu. Cesta mora početi u točki $(X\_1, Y\_1)$ i završiti u točki $(X\_N , Y\_N )$.

## 출력

Program mora ispisati jedan broj koji označava najmanju moguću cijenu projekta.

Odgovor će biti prihvaćen ako se razlikuje od točnog rješenja za najviše $10^{-6}$.

## 힌트

Pojašnjenje prvog probnog primjera: Pogledajte sliku.
