---
title: Meli kalikamaka
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 61
accepted: 44
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-17T11:47:09.666492+00:00
---

## 문제

Mõnedel Polüneesia saartel räägivad inimesed keelt, millel on järgmised omadused:

* Sõnades ei ole kunagi korduvaid ega pikki täis- ega kaashäälikuid.
* Igale kaashäälikule järgneb alati üks täishäälik (‘a’, ‘e’, ‘i’, ‘o’ ja ‘u’ on täishäälikud, kõik ülejäänud kaashäälikud).
* Keeles ei eristata ‘r’- ja ‘l’-häälikuid ega ‘s’- ja ‘k’-häälikuid.

Kui polüneeslased tahavad ¨ ule võtta teiste keelte sõnu või väljendeid, muutuvad need sõnad või väljendid saarte elanikele hääldamiseks mugavamaks teatud reeglite järgi. Veidi lihtsustatud versioon nendest reeglitest on järgmine:

* Kõik pikad ja ülipikad täis- ja kaashäälikud muutuvad lühikesteks. Näiteks sõna ‘tee’ muutub sõnaks ‘te’, ‘toooo’ muutub ‘to’-ks ja ‘mokka’ muutub ‘moka’-ks.
* Mitmest järjestikusest täishäälikust jääb alles ainult esimene. Näiteks sõna ‘tea’ muutub samuti ‘te’-ks.
* Üksteisele järgnevate kaashäälikute vahele ja sõna lõpus olevate kaashäälikute järele lisatakse täishäälikud. Lihtsuse mõttes ütleme, et alati lisatakse ‘a’. Näiteks ‘ahv’ muutub ‘ahava’-ks ja ‘onn’ muutub ‘ona’-ks.
* Häälik ‘r’ muutub ‘l’-ks ja ‘s’ muutub ‘k’-ks. Näiteks ‘kass’ muutub ‘kaka’-ks ja ‘tervist’ muutub ‘telavikata’-ks.

Kirjutada programm, mis “tõlgib” antud teksti ülaltoodud reeglite järgi polüneesia häälduseks.

## 입력

Tekstifaili ainsal real on väikestest ladina tähtedest a. . . z ja tühikutest koosnev tekst pikkusega 1 kuni 100 märki. Tekst ei alga ega lõpe tühikutega ning kahe sõna vahel on alati täpselt üks tühik.

## 출력

Tekstifaili ainsale reale väljastada sisendis antud teksti polüneesia vaste.
