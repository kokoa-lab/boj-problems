---
title: Protsessid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:47:13.584371+00:00
---

## 문제

Kolja hakkas tõsisemalt teoreetilise füüsikaga tegelema ja oma lõputööks on tal vaja superarvutil hulk arvutusi ära teha. Iga arvutust nimetatakse *ülesandeks*, need on jagatud mingiks hulgaks *järjekordadeks* ja iga järjekord antakse arvutamiseks eraldi *protsessile*.

Protsessid töötavad paralleelselt. Igal sekundil võib iga protsess teha ühe kahest tegevusest:

* Teha käsil olevast järjekorrast üks ¨ ulesanne ära.
* Luua uus protsess ja anda osa oma järjekorrast sellele. Näiteks, kui järjekorras on 10 ülesannet, võib uue protsessi loomisel anda 3 ülesannet sellele ja 7 endale jätta.

Operatsioonisüsteemi ise ärasuste tõttu on uute protsesside loomiste koguarv piiratud (seejuures töö lõpetanud protsessi enam taaskäivitada või mingil muul moel uuesti kasutada ei saa).

Leida minimaalne sekundite arv, millega on võimalik kõik ülesanded ära teha.

## 입력

Tekstifaili esimesel real on maksimaalne lubatud uute protsesside loomiste arv K. Teisel real on esialgne protsesside arv N. Järgmisel N real on igaühel täisarv Ai, ülesannete arv vastava algse protsessi järjekorras (1 ≤ Ai ≤ 109).

## 출력

Tekstifaili väljastada minimaalne kõigi ülesannete täitmiseks vajalik sekundite arv.
