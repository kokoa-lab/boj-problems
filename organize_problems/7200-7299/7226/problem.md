---
title: Raketa
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:47:26.440054+00:00
---

## 문제

Planetos *Diskretigravijos* (kurios gravitacija veikia kitaip, nei įprasta) gyventojai tobulina ir testuoja raketų efektyvumą. Tam jie pagamino $N$ raketų, ir nori, kad kiekviena iš jų pasiektų tam tikrą aukštį, sunaudodama kuo mažiau kuro.

Šios raketos veikia taip: kol raketoje yra kuro, ji kiekvieną sekundę išmeta po 1 kuro vienetą ir pakeičia savo vertikalų greitį (kuris bus neigiamas, jei raketa leidžiasi) per $\left\lfloor \frac{K}{M+T} \right\rfloor - g$ kur

* $K$ yra tos raketos kuro gerumas,
* $M$ – raketos (be kuro) masė,
* $T$ – likusio kuro kiekis po to, kai išmetamas $1$ kuro vienetas,
* $g$ – planetos laisvojo kritimo pagreitis,
* $\lfloor x \rfloor$ – skaičiaus $x$ sveikoji dalis.

Kai raketoje baigiasi kuras, jos greitis kas sekundę sumažėja $g$ greičio vienetų.

Panagrinėkime pavyzdį, kai $K = 19$, $g = 2$, $M = 3$ ir raketa pradžioje turi $3$ kuro vienetus. Pirmosios sekundės pradžioje raketa išmeta pirmą kuro vienetą ir lygiai sekundę kyla greičiu $\left\lfloor \frac{19}{3+2} \right\rfloor - 2 = 1$. Po sekundės greitis padidėja dar per $2$ iki $3$ atstumo vienetų per sekundę, o sunaudojus paskutinį kuro vienetą raketos greitis padidėja dar per $4$ iki $7$ vienetų per sekundę. Pasibaigus kurui raketos greitis kas sekundę sumažėja per $2$, taigi iš viso raketa pakyla į $1 + 3 + 7 + 5 + 3 + 1 = 20$ vienetų aukštį.

Padėkite raketų testuotojams nustatyti, kiek mažiausiai kuro reikia jų raketoms, kad pakiltų į norimą aukštį.

## 입력

Pirmojoje įvesties eilutėje pateikti du sveikieji skaičiai: raketų skaičius $N$ ir planetos laisvojo kritimo pagreitis $g$.

Likusiose $N$ eilučių surašyti raketų parametrai. $i + 1$-ojoje eilutėje pateikti sveikieji skaičiai $K\_i$, $M\_i$ ir $H\_i$ – $i$-tosios raketos kuro gerumas, masė ir aukštis, į kurį ši raketa turi pakilti.

## 출력

Išveskite $N$ eilučių, kuriose būtų po vieną sveikąjį skaičių: $i$-tojoje eilutėje išveskite mažiausią kuro kiekį, su kuriuo $i$-toji raketa gali pakilti į aukštį $H\_i$, arba $-1$, jei tai neįmanoma.
