---
title: Gladni Gargamel
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:11:33.770076+00:00
---

## 문제

Čarobnjak Gargamel jako je gladan te se hranu nada pronaći unutar matrice s $N$ redaka i $M$ stupaca u kojoj je svako polje crno ili bijelo.

Gargamel kreće u gornjem lijevom kutu matrice te želi doći do donjeg desnog kuta u kojem se nalaze ćevapi.

U svakom koraku Gargamel se mora pomaknuti na neko susjedno polje u jednom od četiri smjera: gore, dolje, lijevo ili desno. Ako je polje na koje se pomakne bijelo događa se sljedeće: od svih bijelih polja u matrici, jedno se izabire nasumično sa jednakom vjerojatnošću te se Gargamel teleportira na njega (moguće da bude odabrano i polje na kojem se trenutno nalazi).

Nakon toga proces se nastavlja sa idućim korakom. Dakle, u svakom koraku Gargamel se prvo pomakne na susjedno polje, a nakon toga se događa maksimalno jedna teleportacija (ako je polje bijelo).

Gargamelova potraga za hranom završava u trenutku kada dođe do donjeg desnog kuta matrice.

Gargamel vas moli da mu pomognete odrediti očekivani broj koraka koji će napraviti dok dođe do donjeg desnog kuta matrice (u slučaju da se kreće optimalno).

Gornje lijevo te donje desno polje su uvijek crna.

## 입력

U prvom je retku prirodan broj $T$ ($1 ≤ T ≤ 1000$), broj scenarija na koje trebate odgovoriti.

Unutar jednog scenarija u prvom retku nalaze se prirodni brojevi $N$ i $M$ ($1 ≤ N, M ≤ 1000$). U sljedećih $N$ redaka nalazi se $M$ znakova '`C`' - crno polje ili '`B`' - bijelo polje koji opisuju redak matrice.

Ukupan broj polja kroz sve scenarije neće biti veći od $10^6$.

## 출력

Za svaki scenarij ispipišite očekivanu vrijednost u obliku potpuno skraćenog razlomka.

## 힌트

Pojašnjenje prvog probnog primjera: U prvom scenariju sva polja su crna pa je optimalno direktno krenuti prema donjeg desnom polju. U drugom scenariju postoje dva bijela polja, no na kojem god završili nakon teleportacije, možemo u idućem koraku doći do donjeg desnog polja.
