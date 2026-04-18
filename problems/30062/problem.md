---
title: Karosai
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:58:18.121222+00:00
---

## 문제

Karosas Rosas plaukioja tvenkinių sistemoje, sudarytoje iš $N$ tvenkinių. Kai kurie iš tvenkinių yra sujungti, taigi galima perplaukti iš vieno į kitą. Tačiau juos skiria tam tikro aukščio pertvara, kurią žymėsime $h\_{i,j}$ (be abejo, $h\_{i,j} = h\_{j,i}$). Karosai gali perplaukti iš tvenkinio $i$ į tvenkinį $j$ tik tuomet, kai vandens lygis tvenkinyje $i$ yra *nemažesnis nei* $h\_{i,j}$.

Pavyzdžiui, yra trys tvenkiniai ($N = 3$), pirmas ir antras tvenkiniai yra sujungti pertvara, kurios aukštis $h\_{1,2} = 5\,000$, o antras ir trečias – pertvara, kurios aukštis $h\_{2,3} = 7\,000$. Karosai galės perplaukti iš pirmo tvenkinio į antrą, jeigu vandens lygis pirmame (taigi ir antrame) tvenkinyje sieks bent $5\,000$. Tačiau, jie galėtų perplaukti iš pirmo į trečią tvenkinį, tik jei vandens lygis sieks $7\,000$.

![](./001_preview)

Karosai gali perplaukti iš pirmojo į antrąjį tvenkinį, bet ne į trečiąjį.

Karosas Rosas yra apsistojęs $1$-ame tvenkinyje, o jo draugas – tvenkinyje nr. $N$. Rosui rūpi, koks turi būti vandens lygis $1$-ame tvenkinyje, kad jis galėtų aplankyti savo draugą.

Duota tvenkinių konfigūracija. Raskite, kiek mažiausiai turi būti pakeltas vandens lygis $1$-ame tvenkinyje, kad iš jo būtų įmanoma pasiekti $N$-tąjį tvenkinį.

## 입력

Pirmoje eilutėje įrašyti du sveikieji skaičiai: tvenkinių skaičius $N$ bei sujungtų tvenkinių porų skaičius $M$.

Toliau pateikta $M$ eilučių, kuriose aprašytos sujungtų tvenkinių poros. Kiekvienoje iš eilučių pateikta po tris sveikuosius skaičius: $i$, $j$, $h\_{i,j}$, kurie žymi, kad tvenkiniai $i$ ir $j$ yra sujungti pertvara, kurios aukštis $h\_{i,j}$. ($1 ≤ i < j ≤ N$, taip pat laikykite jog $h\_{i,j} = h\_{j,i}$).

## 출력

Išveskite vienintelį sveikąjį skaičių – minimalų vandens lygį pirmajame tvenkinyje, kuris būtinas, kad iš jo būtų galima pasiekti $N$-tąjį tvenkinį.

Duomenys tokie, kad visuomet yra galimas kelias iš tvenkinio $1$ į tvenkinį $N$.
