---
title: "Melagiai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 19
solved_users: 15
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:47:25.056134+00:00"
---

## 문제

Bitlandijoje netrukus prasidės Seimo rinkimai, o tai reiškia, kad nacionalinėje televizijoje „Bit TV“ vyksta politiniai debatai, kuriuose dalyvauja N kandidatų, ištraukusių numerius nuo 1 iki N. Kaip ir kasmet, Bronius šiuos debatus labai įdėmiai seka. Jis pastebėjo, kad šiais metais ypač dažnai kartojosi šie du scenarijai:

* i-tasis kandidatas teigia, kad j-tasis kandidatas visada meluoja,
* i-tasis kandidatas teigia, kad j-tasis kandidatas visada sako tiesą.

Visus tokius teiginius Bronius užsirašė ir dabar nori patikrinti, ar jie vienas kitam neprieštarauja.

Sakysime, kad teiginiai neprieštarauja vienas kitam, jei egzistuoja toks kandidatų paskirstymas į melagius ir nemelagius, kad visi melagių teiginiai būtų neteisingi, o visi nemelagių teiginiai būtų teisingi.

Padėkite Broniui nustatyti, ar toks kandidatų paskirstymas egzistuoja.

## 입력

Pirmoje eilutėje pateikti du sveikieji teigiami skaičiai – kandidatų skaičius N ir Broniaus surinktų teiginių skaičius M.

Toliau pateikta M eilučių. i-toje eilutėje pateikti i-tą teiginį apibūdinantys trys sveikieji skaičiai ai, bi ir mi:

* Jei mi = 1, ai-tasis kandidatas teigė, kad bi-tasis kandidatas visada meluoja.
* Jei mi = 0, ai-tasis kandidatas teigė, kad bi-tasis kandidatas visada sako tiesą.

(ai, bi) poros pradiniuose duomenyse yra unikalios, t. y., kandidatas ai gali pateikti tik vieną teiginį apie kandidatą bi arba visai jo nepateikti.

## 출력

Išveskite `EGZISTUOJA`, jei aprašytas paskirstymas į melagius ir nemelagius egzistuoja, arba `NEEGZISTUOJA`, jei neegzistuoja.
