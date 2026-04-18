---
title: Robotai
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:47:29.828419+00:00
---

## 문제

Robotų konstruotojas Daumilas sukonstravo M robotų, kuriuos nori išbandyti apskritimo formos arenoje. Arena padalinta į N sekcijų, iš eilės sunumeruotų nuo 1 iki N pagal laikrodžio rodyklę: i-toji (1 ≤ i ≤ N − 1) sekcija ribojasi su i + 1- ąja, o N-toji sekcija papildomai ribojasi su 1-ąja sekcija.

Daumilas gali kiekvieną arenos sekciją arba palikti tuščią, arba joje pastatyti robotą arba sieną (bet ne abu). Kiekvienam robotui Daumilas įveda komandą: i-tajam robotui įvedama komanda ai. Tada visi robotai vienu metu pradeda simuliaciją. i-tasis robotas ai sekundžių juda pastoviu 1 sekcijos per sekundę greičiu pagal laikrodžio rodyklę. Jeigu roboto kelyje pasitaiko nejudančių robotų, jis juos stumia tolyn nesulėtindamas greičio. Robotas anksčiau komandos (t. y. nepraėjus visoms ai sekundžių) laiko sustoja tik tada, kai jis arba jo stumiamas robotas atsiremia į sieną. Atkreipkite dėmesį, kad vienoje sekcijoje telpa tik vienas robotas, o robotams prasilenkti neįmanoma.

Daumilas nori patikrinti, ar jo robotai veikia teisingai ir jam reikia žinoti, kokiose galutinėse sekcijose robotai turėtų atsidurti. Jo programavimo įgūdžiai nėra patys geriausi, todėl jis norėtų paprašyti jūsų pagalbos.

Suskaičiuokite, kokiose sekcijose robotai atsidurs simuliacijai pasibaigus.

## 입력

Pirmoje eilutėje duoti sveikieji skaičiai N – apskritimo laukelių kiekis, M – robotų kiekis, K – sienų skaičius.

Toliau pateikta M eilučių po du sveikuosius skaičius xi ir ai – i-tojo roboto pradinė sekcija bei įvesta komanda.

Paskutinėje eilutėje pateikta K sveikųjų skaičių yi – i-tosios sienos sekcija.

Robotai ir sienos pateikti sekcijų didėjimo tvarka. Visos sekcijos yra skirtingos.

## 출력

Vienoje eilutėje išveskite M tarpais atskirtų skaičių, nurodančių, kokiose sekcijose robotai atsidurs simuliacijos pabaigoje. Sekcijų numerius galite išvesti bet kokia tvarka.
