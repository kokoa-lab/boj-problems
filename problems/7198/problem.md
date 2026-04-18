---
title: "Tähekabe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 12
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T11:47:08.065058+00:00"
---

## 문제

Tähekabe on lauamäng, mida mängitakse N × N ruudust koosneval laual, mille igas ruudus on üks t äht. Selles ülesandes vaatleme mängu lihtsustatud varianti, kus on ainult üks mängija ja üks nupp (tavaliselt mängivad 2–4 mängijat ja igauhel on 4 nuppu).

Mängija peab liigutama oma nuppu ühe ruudu kaupa üles, alla, vasakule või paremale (kuid mitte diagonaalis) nii, et tähtedest, millele nupp astub, moodustuks sõna. Näiteks all vasakul oleval joonisel punktiiriga märgitud ruudust alustades ja noolte suunas liikudes moodustub sõna “TEST” (lähteruut sõna moodustamisel arvesse ei lähe).

![](./001_preview)

Käimisel kehtib kitsendus, et ükski ruut ei tohi sõna moodustamisel osaleda korduvalt. Näiteks ülal paremal oleval joonisel sõna “KIRI” moodustada ei saa, sest pärast “KIR” moodustamist on “I” juba kasutatud ja sellele ruudule tagasi minna enam ei tohi.

Kirjutada programm, mis saab mängulaua seisu ja leiab, milliseid antud sõnadest on mängijal võimalik moodustada.

## 입력

Tekstifaili kabesis.txt esimesel real on mängulaua suurus N (1 ≤ N ≤ 20) ning lähteruudu rea- ja veerunumber R ja V (read on nummerdatud ülalt alla ja veerud vasakult paremale 1 . . . N). Järgmisel N real on igaühel täpselt N tähte, mis kirjeldavad mängulaua seisu. Järgmisel real on uuritavate sõnade arv K (1 ≤ K ≤ 10) ja seejärel K real igaühel üks sõna pikkusega 1 . . . 15 tähte. Nii mängulaual kui sõnades on ainult suured ladina tähed.

## 출력

Tekstifaili kabeval.txt väljastada need sisendis antud sõnad, mida mängijal oleks võimalik laual olevas seisus moodustada. Sõnad väljastada igaüks eraldi reale samas järjekorras, nagu nad olid sisendis. Kui mängija ei saa ühtki sõna moodustada, väljastada faili ainsale reale tekst `EI SAA`.
