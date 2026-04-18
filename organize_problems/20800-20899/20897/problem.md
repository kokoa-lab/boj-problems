---
title: PO-arkivering
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:55.292993+00:00
---

## 문제

Efter varje tävling arkiverar Programmeringsolympiaden deltagarnas lösningar i all oändlighet. De flesta lösningarna som skickas in under en tävling är dock ganska lika. En tävlande som fixar en bugg kanske bara ändrar en enstaka rad i en lösning. I dessa fall är det onödigt att spara ner både den ursprungliga lösningen och den förändrade lösningen. Istället kan vi sparar ner den ena av lösningarna samt vilka ändringar som gjordes mellan de två lösningarna. Detta kan även ske i flera steg, så att man sparar ner en lösning $A$, sedan sparar ändringarna mellan $A$ och en annan lösning $B$, och slutligen ändringarna mellan $B$ och en tredje lösning $C$.

Totalt skickades $N$ lösningar in under en tävling, med storlekarna $S[0], S[1], \dots, S[N-1]$ bytes. Om den $i$:te lösningen antingen är nedsparad eller kan återkonstrueras, så kan den $j$:te lösningen återkonstrueras om ändringarna som är $D[i][j]$ bytes stora sparas ned.

I de flesta testfallgrupper kommer diffstorlekarna att vara symmetriska, d.v.s. $D[i][j] = D[j][i]$ (i likhet med vanliga Unix-`diff`-filer). För den sista gruppen betraktar vi dock mer allmäna diffar där detta inte behöver stämma. T.ex. kan vi tänka oss att differensen mellan strängarna `abaabbaaa` och `aaaaaa` sparas som "ta bort alla `b`" i ena riktningen, och "sätt in `b` på positionerna 2, 5, 6" i den andra, där den senare ändringen kräver mer plats att spara ner än den första.

Vad är den minimala mängden data (i bytes) som måste sparas ned för att samtliga lösningar ska kunna återkonstrueras?

## 입력

Den första raden innehåller heltalet $1 \le N \le 100$. Nästa rad innehåller de $N$ heltalen $1 \le S[0], S[1], \dots, S[N-1] \le 1\,000\,000$. De nästa $N$ raderna innehåller $N$ heltal vardera. Den $i$:te av dessa rader innehåller talen $1 \le D[i][0], D[i][1], \dots, D[i][N-1] \le 1\,000\,000$. $D[i][i] = 0$ för alla $i$.

## 출력

Skriv ut ett enda tal -- den minimala mängden data som måste sparas ned i bytes.
