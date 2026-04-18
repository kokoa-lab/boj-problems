---
title: Pentago
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:47:37.337212+00:00
---

## 문제

Vytautas ir Jonas žaidžia žaidimą „Pentago”. Šio žaidimo lenta yra sudaryta iš keturių 3 × 3 dydžio kvadratų. Du žaidėjai paeiliui deda savo spalvos (juodą arba baltą) burbuliuką ir suka pasirinktą kvadratą 90◦ kampu pagal arba prieš laikrodžio rodyklę. Laimi tas žaidėjas, kuris pirmas savo ėjimo metu sudeda penkių savo spalvos burbuliukų eilę horizontaliai, vertikaliai arba įstrižai.

Vytautas (žaidžia baltaisiais) jau padėjo burbuliuką ant lentos ir dabar turi pasukti vieną iš kvadratų. Patikrinkite, ar jis galėtų laimėti jau šio ėjimo metu. Jei laimėti galima, raskite, kurį kvadratą ir kaip reikia Vytautui pasukti.

Kvadratai yra sunumeruoti nuo 1 iki 4, kaip parodyta iliustracijoje:

![](./001_preview)

Vieną iš kvadratų galima pasukti 90◦ kampu pagal arba prieš laikrodžio rodyklę.

Panagrinėkime pavyzdį.

Sakykime, turime tokią lentą:

![](./002_preview)

Pasukime pirmąjį kvadratą 90◦ kampu prieš laikrodžio rodyklę:

![](./003_preview)

Matome, kad baltieji laimi padarius tokį pasukimą.

## 입력

Jums pateiktos 6 eilutės po 6 skaičius, kurie apibūdina žaidimo situaciją baltaisiais žaidžiančiam žaidėjui padėjus burbuliuką:

* 0 – šioje vietoje burbuliuko nėra;
* 1 – šioje vietoje yra padėtas baltas burbuliukas;
* 2 – šioje vietoje yra juodas burbuliukas.

## 출력

Jei baltaisiais rutuliukais žaidžiantis varžovas gali laimėti šiuo ėjimu, pirmojoje eilutėje išveskite `LAIMI`. Antroje – du skaičius: kvadrato numerį ir kokiu kampu šį kvadratą pasukti norint laimėti. Kvadratai yra sunumeruoti taip, kaip parodyta iliustracijoje. Sukimo kampą pateikite prieš laikrodžio rodyklę: 90◦ arba 270◦ (=90◦ pagal laikrodžio rodyklę).

Jei yra galimi keli laimintys ėjimai, išveskite bent kurį.

Jei žaidėjas negali laimėti šiuo ėjimu, išveskite `NELAIMI`.

Juodųjų rutuliukų pozicijos nėra svarbios. T.y., net jei po kvadrato pasukimo susidarys ir penkių baltųjų, ir penkių juodųjų rutuliukų eilė, baltieji vis tiek laimėtų, nes tai jų ėjimas.
