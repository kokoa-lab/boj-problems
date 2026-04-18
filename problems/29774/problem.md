---
title: "Dažymas skaičiais"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:52:33.622303+00:00"
---

## 문제

Martynas per atostogas labai susidomėjo vienmatėmis „Dažymas skaičiais“ užduotimis. Šios užduotys apibrėžiamos taip:

* turime $1 \times W$ dydžio tinklelį;
* turime $N$ sveikųjų skaičių $1 ≤ a\_1, a\_2, \dots , a\_N$;
* tinklelį reikia užpildyti **iš kairės į dešinę**:
  + paliekant jame nulį ar daugiau tuščių langelių;
  + kiekvienam $i = 1\dots N - 1$
    - nuspalvinant $a\_i$ iš eilės einančių langelių;
    - paliekant vieną ar daugiau tuščių langelių;
  + galiausiai nuspalvinant $a\_N$ iš eilės einančių langeliu;
  + paliekant nulį ar daugiau tuščių langelių.

Parašykite programą, kuri „Dažymas skaičiais“ užduočiai rastų langelius, kurie yra užpildyti visuose galimuose sprendiniuose.

## 입력

Pirmoje eilutėje įrašyti du sveikieji skaičiai: tinklelio plotis $W$ ir nuspalvintų grupių skaičius $N$.

Antroje eilutėje pateikta $N$ tarpais atskirtų sveikųjų skaičių $a\_1, a\_2, \dots , a\_N$.

## 출력

Pirmoje eilutėje išveskite vieną sveikąjį skaičių: kiek langelių bus užpildyta visuose galimuose sprendiniuose.

Antroje eilutėje didėjimo tvarka išveskite langelių, užpildytų visuose galimuose sprendiniuose, numerius.
