---
title: SCOREBOARD
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:43:04.097939+00:00
---

## 문제

Za nešto manje od četiri sata završit će stresna Juniorska hrvatska informatička olimpijada ili popularni JHIO.

Svi natjecatelji će užurbano “refreshati” svoje ekrane čekajući scoreboard, no on se nažalost neće pojaviti. Osoba koja je zadužena za siguran i točan rad Evaluatora uživa u Las Vegasu ostavivši nam poruku:

"Što će im scoreboard kada ga mogu sami implementirati, neka im to bude jedan od zadataka."

Tvoj zadatak je napraviti program koji će, na temelju unesenih podataka o natjecateljima, ispisati ranglistu s jasno definiranim formatom.

Znamo broj natjecatelja na natjecanju označen brojem $N$, njihova imena, prezimena i broj bodova koje su osvojili. Program treba ispisati konačne rezultate u obliku tablice, gdje su natjecatelji poredani na poseban način. Prvo se sortiraju po **broju osvojenih bodova od najvećeg prema najmanjem**, pa po **imenu**, a zatim po **prezimenu**. Tablica sadrži tri glavna stupca:

1. **Ostvareno mjesto** - redni broj mjesta koje je natjecatelj ostvario računa se kao **broj natjecatelja sa strogo većim osvojenim brojem bodova + 1**
2. **Ime i prezime**
3. **Broj osvojenih bodova od ukupnih $400$.**

Svaki redak tablice započinje **uspravnom crtom tj. znakom ‘`|`’**(ASCII vrijednost 124) i razmakom iza, a završava **znakom ‘`|`’** i razmakom prije. Glavni stupci su između sebe odvojeni uspravnom crtom i po **jednim** razmakom lijevo i desno. Uspravne crte koje odvajaju stupce **moraju biti poravnate** s ostalima, tj. ovise o duljini imena i prezimena natjecatelja, njihovim ostvarenim mjestima i brojevima bodova. Također, brojevi u svim glavnim stupcima moraju biti **poravnati** tako da se znamenke jedinica, desetica i stotica nalaze u **istim** stupcima. Početni i završni redci tablice sastoji se samo od **znakova minus ‘`-`’** te su jednake duljine kao i ostali. U treći glavni stupac ispisujemo broj osvojenih bodova, **znak ‘`/`’** (ASCII vrijednost 47) s po jednim razmakom prije i poslije te ukupan broj mogućih bodova tj. $400$. **Vidi probne primjere.**

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 100$), broj iz teksta zadatka. U sljedećih $N$ redaka nalaze se dvije riječi, ime i prezime natjecatelja te cijeli broj $X$ ($0 ≤ X ≤ 400$), broj osvojenih bodova zadanog natjecatelja na natjecanju. Riječi sadrže do $20$ velikih slova engleske abecede.

## 출력

Ispiši kako scoreboard izgleda nakon što je natjecanje završilo.

## 힌트

Opis trećeg probnog primjera: Natjecatelji su sortirani po broju bodova. Nalijevo od njihovih imena piše njihovo ostvareno mjesto na natjecanju, a nadesno osvojen broj bodova. Tablica je ispisana sukladno s pravilima o razmacima iz teksta zadatka. Natjecatelji LEONARDO STARESINCIC i LUKAS DUKCIC imaju jednak broj bodova pa dijele $8$. mjesto. Ime LEONARDO je abecednim redom prije imena LUKAS pa je LEONARDO STARESINCIC prije ispisan na scoreboardu.
