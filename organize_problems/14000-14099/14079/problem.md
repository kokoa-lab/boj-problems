---
title: "R9K"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T13:25:22.944269+00:00"
---

## 문제

Mirko je nedavno otkrio IRC (engl. Internet Relay Chat) i vrlo se brzo probio do moderatorske pozicije na nekim popularnim kanalima. Međutim, velik problem stvaraju mu spammeri koji šalju veliku količinu istih poruka u kanal i tako onemogućavaju smislenu komunikaciju među ostalim korisnicima. Mirko je čuo za automatsku metodu moderiranja, znanu kao "R9K mod", pa vas je zamolio da mu je pomognete implementirati. Ideja R9K moda jest da se poruke koje se ponavljaju automatski zabrane, uz dodatan uvjet da treba zanemariti sve nadimke koji se pojavljuju u porukama.

Preciznije, metoda funkcionira na sljedeći način:

* Nadimak je ime pod kojim je poznat korisnik u kanalu.
  + Nadimak čini neprazan niz uzastopnih znamenaka, malih ili velikih slova engleske abecede.
  + Razlikuju se velika i mala slova.
  + Lista mogućih nadimaka poznata je unaprijed.
  + Primjeri valjanih nadimaka su "Mirko", "Slavko", "0cool", "AcidBurn"...
* U kanal redom dolaze poruke.
  + Poruku čine razmaci, znamenke, mala i velika slova engleske abecede te neki znakovi interpunkcije (točka, crtica, zarez, točka zarez, upitnik i uskličnik).
  + Poruka ne može počinjati ili završavati razmakom.
  + Poruka može biti prazna.
  + Primjeri valjanih poruka su "Mirko i Slavko ce biti na CERC-u.", "Puno srece na natjecanju zele vam organizatori!".
* Iz svake se poruke prvo izbriše svako pojavljivanje svakog nadimka.
  + Nadimak može biti odvojen razmakom, znakom interpunkcije te početkom ili krajem poruke.
  + Na primjer, ako su nadimci "Mirko" i "Slavko", poruka "Mirko i Slavko ce biti na CERCu." postaje "\_i\_\_ce\_biti\_na\_CERC-u." (donja crta je prikazana umjesto razmaka), dok će poruka "!Mirko.Slavko?" postati "!.?", ali iz poruke "MirkoSlavko" neće biti obrisano ništa.
* Više od jednog uzastopnog razmaka zamijeni se jednim.
  + Na primjer, "\_i\_\_ce\_biti\_na\_CERC-u." postaje "\_i\_ce\_biti\_na\_CERC-u." (donja crta je prikazana umjesto razmaka).
* Razmaci na početku ili na kraju poruke se brišu.
  + Na primjer, "\_i\_ce\_biti\_na\_CERC-u." postaje "i\_ce\_biti\_na\_CERC-u." (donja crta je prikazana umjesto razmaka).
* Za svaku poruku u redu kojem se pojavljuju, potrebno je ispisati
  + "BRISI" ako se prije pojavila
  + "OSTAVI" ako se nije prije pojavila

## 입력

U prvome retku nalaze se dva prirodna broja N i M, broj nadimaka i broj poruka.

U idućem retku nalazi se N nadimaka odvojenih razmakom.

U idućih M redaka nalazi se po jedna poruka, redom kojim su stizale u kanal.

Ulazni podaci bit će takvi da će na ulazu biti ukupno manje od 2 milijuna znakova, a nadimci i poruke pridržavat će se ograničenja iz teksta zadatka.

## 출력

Potrebno je ispisati M redaka, po jedan za svaku poruku. U svakom retku, potrebno je ispisati "BRISI" ili "OSTAVI", ovisno o tome treba li zadržati poruku.
