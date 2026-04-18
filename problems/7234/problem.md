---
title: Unter
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 5
solved_users: 5
acceptance_rate: 14.286%
collected_at: 2026-04-17T11:47:28.988702+00:00
---

## 문제

Justas planuoja sukurti programėlę, leidžiančią žmonėms dalintis kelionėmis automobiliu. Pirmiausia jam reikia parašyti programą, kuri leistų rasti trumpiausią atstumą tarp dviejų namų.

Mieste, kuriame veiks programėlė, yra N namų, sunumeruotų nuo 1 iki N. Namus tiesiogiai jungia N dvikrypčių gatvių. Viena gatvė jungia lygiai du namus ir du namus jungia ne daugiau kaip viena gatvė.

Justas jau parašė algoritmą, kuris leidžia rasti trumpiausią kelią tarp dviejų namų, kai yra tik vienas būdas nuvažiuoti iš vieno namo į kitą, nevažiuojant pro tą patį namą daugiau nei kartą. Tačiau jam reikia jūsų pagalbos rasti trumpiausią kelią tarp tokių namų porų, tarp kurių nuvažiuoti yra daugiau nei vienas toks būdas.

Raskite trumpiausią atstumą tarp Q namų porų.

## 입력

Pirmoje eilutėje pateikiami du sveikieji skaičiai: namų skaičius N ir užklausų skaičius Q.

Tolimesnėse N eilučių pateikiama po du tarpu atskirtus sveikuosius skaičius ai ir bi. Šie skaičiai nurodo, kad mieste egzistuoja gatvė tarp namų ai ir bi.

Likusiose Q eilučių pateikiama po du tarpu atskirtus sveikuosius skaičius cj ir dj.

## 출력

Išveskite Q eilučių. k-toje eilutėje pateikite vieną skaičių – trumpiausio kelio tarp namų ck ir dk ilgį. Atstumą tarp dviejų namų Justas skaičiuoja kaip gatvių, kuriomis reikia važiuoti, skaičių.
