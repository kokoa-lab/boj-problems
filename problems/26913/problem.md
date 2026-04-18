---
title: Fotografen
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 21
solved_users: 13
acceptance_rate: 86.667%
collected_at: 2026-04-17T17:53:11.908726+00:00
---

## 문제

En fotograf har tagit många fina foton med sin digitalkamera och kopplar in den i sin dator för att överföra bilderna. Bilderna har tagits med olika vridningar av kameran så nu är vissa av bilderna roterade. Vi kallar de fyra möjliga rotationerna ett foto kan ha för *upp*, *höger*, *ner* och *vänster* och definierar det som den sida som motsvarar uppåt i bilden. En bild är vänd rätt om den är roterad *upp*. Datorn visar bilderna i en lista och har en funktion som roterar en bild $90^\circ$ medurs. Rotationen sker alltså enligt följande ordning:

![](./001_preview)

Hur en bild roteras

Fotografen tycker det verkar tråkigt att rotera foton och bestämmer sig för att göra det till ett roligt spel. Fotografen väljer ett positivt heltal $k$ och bestämmer att det enda sättet att rotera foton är att markera exakt $k$ intill varandra liggande foton ur listan och rotera alla dessa samtidigt. Formellt har fotografen $N$ foton, kalla dem $a\_1, a\_2, \dots a\_N$. Fotografen kan nu välja ett index $i$ ($1 \leq i \leq N-k+1$) och bilderna $a\_i, a\_{i+1}, ... , a\_{i+k-1}$ roteras då $90^\circ$ medurs. Detta kallar vi en operation.

Målet med spelet är att vända alla foton rätt med så få operationer som möjligt. Skriv ett program som beräknar det minsta antalet operationer som krävs.

## 입력

På första raden står två heltal $N$ och $k$ ($1 \leq k \leq N \leq 100\,000$), antalet foton totalt respektive antalet foton som måste roteras samtidigt.

På andra raden står $N$ tecken som representerar fotografiernas rotation från början: `U` för upp, `H` för höger, `N` för ner och `V` för vänster.

## 출력

Skriv ut det minsta antalet operationer som krävs. Om det inte går att vända alla foton rätt, skriv ut $-1$.

## 힌트

En möjlig optimal lösning är denna: Rotera tre gånger på position 3-4 för att få `UVVU`, rotera sedan en gång på position 2-3 för att slutligen få `UUUU`, och vi är klara med fyra operationer utförda.
