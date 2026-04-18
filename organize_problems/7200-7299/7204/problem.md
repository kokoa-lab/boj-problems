---
title: "Karikakrad ja armastus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 34
solved_users: 29
acceptance_rate: "80.556%"
collected_at: "2026-04-17T11:47:09.897629+00:00"
---

## 문제

M-kohaliseks (M > 1) meeldivusseisundite loeteluks nimetame järgmist järjendit: esikohal on seisund “armastab” ja järgmisel M −1 kohal mingid muud meeldivusseisundid. Tüdruk tuvastab poisi suhtumise endasse talle kingitud karikakra õielehtede äratõmbamisega järgmisel viisil:

1. Enne esimese õielehe tõmbamist oleme seisundis “armastab”.
2. Iga järgmise õielehe tõmbamise järel muutub meeldivuse seisund järgmiseks seisundiks selles loetelus.
3. Viimasele seisundile järgmiseks seisundiks loeme seisundit “armastab”.
4. Kui õies enam lehti pole, lõpetame töö selle karikakraga ja tagastame tulemusena viimase seisundi.

Üks võimalik 3-kohaline jada on “armastab”-“meeldin”-“ükskõikne”. Sel juhul saame näiteks viie õielehe puhul tulemuseks “ükskõikne”, aga seitsme puhul “meeldin”.

On teada, et tüdruk usub poisi armastust vaid siis, kui see kingib talle karikakraid ja kõik need tuvastavad seisundi “armastab”. Poiss soovib tüdrukut oma armastuses veenda. Selleks kingib ta tüdrukule N karikakraõit ja tahab sinna lisada võimalikult pika endadefineeritud meeldivusseisundite loetelu.

Leida suurim antud õite korral võimalik M väärtus, mille korral tüdruk jõuab järeldusele, et poiss teda armastab.

## 입력

Tekstifaili esimesel real karikakarde arv N (1 ≤ N ≤ 1000) ja teisel real N üksteisest tühikutega eraldatud õielehtede arvu Li (1 ≤ Li ≤ 100, i ∈ 1 . . . N).

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: suurim võimalik M väärtus.
