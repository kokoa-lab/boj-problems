---
title: Avangardni Autocorrect
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:43:07.613014+00:00
---

## 문제

Filip i Luka svrhu života pronašli su u jednoj Whatsapp grupi. Iako im je obojici cilj zabaviti ostatak grupe njihove tehnike su nadasve drugačije.

Filip je proračunat tip kojem je svaka poruka promišljena i obično izmami osmjeh barem jednog drugog člana grupe, a nekad se i sam sebi smije.

Luka je s druge strane veoma elokventan i načitan meštar kojem je taktika prepričati jako puno zgoda i nezgoda i time zabaviti ekipu tehnikom zvanom *poistovječivanje sa situacijama*.

Luka može natipkati samo 60ak riječi po minuti pa nekad ne može u potpunosti utilizirati svoju tehniku. Stoga je odlučio skinuti najavangardniju verziju autocorrecta koju iPhone ima u ponudi.

Lukin autocorrect ima rječnik s n riječi koje su poredane po učestalosti korištenosti. Kada god Luka tipka neku riječ Lukin autocrrect predloži najučestaliju riječ koja počinje sa svim slovima dosad napisanim (ako takva postoji). Pritiskom tipke ’tab’ Luka može predloženu riječ dovršiti i ako treba može nastaviti dalje pisati. Autocorrect se može koristiti tek kada je barem jedno slovo napisano.

Luka želi natipkati poruku od m riječi. Za svaku riječ zanima ga koliko najmanje pritisaka tipki treba da ju napiše. Osim tipke ’**tab**’ Luka može koristiti **backspace** te tipke za **svako pojedino slovo**.

Pomozite Luki izračuniti koliko najmanje tipki mora pritisnuti za svaku riječ koju želi napisati.

## 입력

U prvom retku nalazi se prirodni brojevi n (1 ≤ n ≤ 100 000) i m (1 ≤ m ≤ 100 000) iz teksta zadatka.

U sljedećih n redaka nalaze se riječi koje autocorrect poznaje, redom po učestalosti (najučestalija riječ je navedena prva).

Zatim, u sljedećih m redaka nalaze se riječi koje Luka želi natipkati u poruci.

Sve riječi su sastavljene od malih slova engleske abecede. Ulazni podaci će biti takvi da je njihova datoteka manja od 1 MB.

## 출력

U svaki od sljedećih m redaka ispišite najmanji broj pritisaka koji luka treba da napiše pojedinu riječ iz poruke.
