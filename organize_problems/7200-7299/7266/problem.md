---
title: "Metaprogramavimas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 9
solved_users: 9
acceptance_rate: "19.565%"
collected_at: "2026-04-17T11:47:46.319911+00:00"
---

## 문제

Justas labai dažnai dalyvauja programavimo olimpiadose. Kadangi jis labai daug laiko praleidžia spręsdamas uždavinius, Justas užsimanė uždavinių sprendimą automatizuoti. Jis norėtų turėti programą, kuriai galėtų duoti uždavinio testus, ir ta programa jam surastų uždavinio sprendimą. Deja, Justas nežino, kaip tokią programą parašyti. Padėkite jam!

Justas jums duos sąrašą testų, ir jūs turėsite surasti sprendimą, kuris teisingai išspręstų visus tuos testus. Kiekvienas testas susideda iš dviejų skaičių – testo pradinio duomens ir testo rezultato. Visų testų pradiniai duomenys yra skirtingi.

Programavimo kalba, kuria Justas rašo uždavinių sprendimus, yra labai paprasta. Programos turi vieną kintamąjį, kuriame laikomas bet kokio dydžio neneigiamas sveikasis skaičius. Programai pradedant darbą, į šį kintamąjį įrašomas testo pradinis duomuo. Pati programa susideda iš komandų sąrašo:

* add n – prie kintamojo prideda n. 0 ≤ n < 109.
* multiply n – kintamąjį padaugina iš n. 0 ≤ n < 109.
* print – išspausdina kintamojo reikšmę ir naujos eilutės simbolį.

Pavyzdžiui, turime tokią programą:

```

add 5
multiply 8
print
```

Jei pradinis duomuo būtų 1, ši programa išspausdintų 48. Jei pradinis duomuo būtų 25, išspausdintų 240.

Justas nenori, kad jo sprendimai viršytų laiko ribojimą, todėl jums reikia surasti mažiausiai komandų turinčią programą, kuri teisingai išsprendžia visus Justo duotus testus.

## 입력

Pirmoje eilutėje yra skaičius N – uždaviniui skirtų testų skaičius. Kitose N eilučių yra po du skaičius ai ir bi – i-tojo testo pradinis duomuo ir reikiamas rezultatas. Visos ai reikšmės skirtingos.

## 출력

Pirmoje eilutėje išveskite vieną skaičių K – trumpiausią tinkamą programą sudarančių komandų skaičių. Tolesnėse K eilučių išspausdinkite programos komandas – po vieną komandą per eilutę. Jei yra kelios tokios programos, išveskite bet kurią.

Jei programa, kuri galėtų išspręsti visus testus, neegzistuoja, išveskite -1.
