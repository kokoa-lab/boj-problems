---
title: Mravi
special_judge: false
time_limit: 0.5 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:26:22.746732+00:00
---

## 문제

Tlocrt jednog nivoa podzemnog dijela mravinjaka može se zamisliti kao mreža od R redaka i S stupaca. Svako polje u mreži je ili slobodno ili zauzeto zidom. Dva slobodna polja smatramo povezanima ako je moguće doći od jednog do drugog nizom koraka gdje je svaki korak pomak na susjedno slobodno polje gore, dolje, lijevo ili desno.

Prostorija je grupa povezanih slobodnih polja koja je u svakom dijelu široka barem 2 polja. Preciznije rečeno, prostorija se definira kao skup slobodnih polja uz sljedeće uvjete:

* Ona sadrži barem 4 slobodna polja koja čine kvadrat 2 stupca širine i 2 retka visine.
* Kada bismo na ta 4 polja postavili figuru dimenzija 2x2, tada istoj prostoriji pripadaju točno ona slobodna polja do kojih se može doći pomicanjem te figure samo po slobodnim poljima gore, dolje, lijevo ili desno.

Primijetite da je moguće da se isto polje nalazi u više različitih prostorija Na primjer, u sljedećem mravinjaku postoje dvije prostorije, svaka veličine 4, a središnje polje pripada objema:

```

#..
 ...
 ..#
```

Dvije prostorije su direktno povezane ako se pomacima po slobodnim poljima gore, dolje, lijevo i desno može doći od nekog polja jedne do nekog polja druge bez da se proñe preko polja neke treće prostorije. Naravno, ako dvije prostorije imaju neko polje zajedničko onda su takoñer direktno povezane. Primijetite da nije moguće da se neko polje nalazi u više od dvije prostorije.

Napišite program koji će pronaći sve prostorije te svakoj odrediti veličinu (broj polja koje sadrži) te broj prostorija sa kojima je direktno povezana.

## 입력

U prvom retku nalaze se dva prirodna broja R i S (2 ≤ R, S ≤ 100), broj redaka i broj stupaca u mravinjaku. U svakom od sljedećih R redaka nalazi se niz od S znakova koji označava jedan red mravinjaka. Slobodna polja označena su znakom '.' (točka) a zidovi znakom '#'.

Napomena: Ulazni podaci će biti takvi da će u mravinjaku uvijek postojati barem jedna prostorija.

## 출력

Potrebno je ispisati onoliko redaka koliko ima prostorija u zadanom mravinjaku. Za svaku prostoriju potrebno je u jedan redak ispisati dva prirodna broja odvojena razmakom: veličinu prostorije te broj prostorija sa kojima je direktno povezana.

Prostorije je potrebno ispisati redom od najveće prema najmanjoj. Za prostorije iste veličine potrebno je prvo ispisati onu s više direktno povezanih prostorija.
