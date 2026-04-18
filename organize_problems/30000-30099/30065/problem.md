---
title: "Dešifravimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 16
solved_users: 11
acceptance_rate: "55.000%"
collected_at: "2026-04-17T18:58:22.342966+00:00"
---

## 문제

Informatikas Bitukas turi smalsių draugų, todėl su užjūrio draugu Brituku susirašinėja šifruodamas savo žinutes. Tam jis naudoja Cezario šifrą, kurį nors ir nėra sunku nulaužti, tačiau smalsiems draugams užšifruotos žinutės atrodo kaip atsitiktinė simbolių seka.

Cezario šifras veikia taip: susirašinėjimo dalyviai apsikeičia raktu $K$ ($1 ≤ K ≤ 25$), tuomet kiekviena raidė yra pakeičiama į jos $K$-tąją kaimynę pagal lotyniškąją abėcėlę. Likę simboliai paliekami tokie patys. Abėcėlė apsisuka: `Z` pirmoji kaimynė yra `A`, o `z` pirmoji kaimynė — `a`.

Pasižiūrėkime, kaip Bitukas užšifruotų žinutę `Kaip_gyveni?` su raktu $K = 7$:

![](./001_preview)

Norėdamas žinutes šifruoti greičiau, Bitukas sukonstravo Bituko Šifravimo Mašiną (BŠM). Bitukas į BŠM įveda pradinę žinutę, tuomet paleidžia mašiną ir ši pradeda šifruoti žinutę po vieną simbolį nuo pradžios iki galo.

Vieną vakarą Bitukas šifravo labai ilgą laišką Britukui, mat norėjo papasakoti apie savo studijas. Tačiau, BŠM netikėtai užstrigo ir užšifravo tik dalį žinutės. Bitukas nepasimetė: paleido mašiną iš naujo ir šį kartą mašina žinutę užšifravo sėkmingai! Tik neapsižiūrėjęs jis išsiuntė Britukui abi žinutes...

Britukui tą vakarą irgi nesisekė: jis pamiršo abiejų sutartą raktą.

Jūsų užduotis – parašyti programą, kuri perskaičiusi abi Brituko gautas žinutes iššifruotų Bituko siųstą žinutę.

## 입력

Pirmoje eilutėje įrašytas vienas sveikasis skaičius — žinutės ilgis $M$.

Antroje eilutėje įrašyta Brituko gauta žinutė, užšifruota su užstringančia mašina. Trečioje eilutėje — žinutė, užšifruota su veikiančia mašina.

Žinutėse tarpo simbolių nebus.

## 출력

Išveskite vieną eilutę — iššifruotą Bituko siunčiamą žinutę.
