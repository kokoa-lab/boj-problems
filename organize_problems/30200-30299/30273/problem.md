---
title: Margučiai
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:02:12.425132+00:00
---

## 문제

Velykų Zuikis turi M margučių, kuriuos jis nori įteikti N vaikų. Zuikio margučių visiems gali neužtekti, tačiau vaikai, gavę margutį, norės numarginti ir padovanoti po margutį kitiems vaikams – nesvarbu, ar margutį gavo nuo Zuikio, ar nuo kito vaiko. Dovanoti margutį vaikui galima tik jei jis dar neturi margučio. Zuikis žino, kam kiekvienas vaikas nori dovanoti margučius.

Panagrinėkime pavyzdį su penkiais vaikais. Paveikslėlyje rodyklės žymi, kam vaikai norėtų dovanoti margučius, patys gavę margutį:

![](./001_preview)

Jeigu Zuikis padovanos margutį antrajam vaikui, šis vaikas numargins ir padovanos po margutį trečiajam ir pirmajam vaikui, o pirmasis – ketvirtajam vaikui. Ketvirtasis vaikas norėtų padovanoti margutį antrajam vaikui, bet nedovanos, kadangi šis margutį jau turi. Pastebėkime, kad nors Zuikis padovanojo tik vieną margutį, galiausiai margučius gavo net keturi vaikai.

Zuikis suprato, kad bendras margučius gausiančių vaikų skaičius priklauso nuo to, kuriems vaikams jis išdalins savo margučius. Raskite, kiek daugiausiai vaikų gali gauti dovanas, jeigu Velykų Zuikis protingai išdalins savo turimus margučius.

## 입력

Pirmojoje eilutėje bus pateiktas vaikų skaičius N ir Zuikio turimų margučių skaičius M.

Toliau bus pateikta N eilučių, aprašančių, kam kiekvienas vaikas norėtų dovanoti margučius, pats gavęs margutį. Vaikai numeruojami nuo 1 iki N.

Eilutėje, atitinkančioje i-tąjį vaiką, bus įrašytas sveikasis skaičius k, po kurio toje pačioje eilutėje bus įrašyta k sveikųjų skaičių – vaikų numerių, kuriems i-tasis vaikas, gavęs margutį, norės pats padovanoti po margutį.

Kiekvienam vaikui margutį dovanoti norės daugiausiai vienas vaikas. Taip pat, vaikas nenorės dovanoti margučio sau pačiam.

## 출력

Pirmojoje ir vienintelėje eilutėje išveskite vieną sveikąjį skaičių – didžiausią vaikų skaičių, kurie gaus margučius.
