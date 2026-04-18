---
title: "Cellidentifikation"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:41:52.922300+00:00"
---

## 문제

Efter att ha fått ännu ett Wrong Answer, trots att ditt program garanterat var helt korrekt den här gången, har du bestämt dig för att ta en paus från tävlingsprogrammering. Du studerar nu istället biologi, mer specifikt är du intresserad av cellerna i din favoritkaktus (deras gröna färg påminner dig om Accepted-svar).

I provet som du tittar på finns det tyvärr alla möjliga sorters celler, och det är inte helt enkelt att veta att du verkligen tittar på dina favoriter. Olika slags celler har olika beståndsdelar de kan identifieras med. Till exempel har de flesta celler golgiapparater, men bara växtceller har vakuoler. Identifieringen kompliceras av att ditt billiga mikroskop inte alltid lyckas se alla beståndsdelar i en cell.

Din biologibok beskriver beståndsdelarna hos $N$ olika celltyper. Det finns totalt $K$ möjliga beståndsdelar, och inga två celltyper består av exakt samma delar.

Som hjälp ska du göra ett program som givet $Q$ stycken frågor, vilka var och en ger beståndsdelarna du ser hos en cell, försöker avgöra vilken celltyp det är du tittar på.

## 입력

Första raden i indata innehåller två heltal: $N \leq 2\cdot 10^5$, antal celltyper i din bok, och $K \leq 21$, antalet möjliga beståndsdelar. Därefter följer $N$ rader, där den första raden beskriver celltyp $1$, den andra raden celltyp $2$ o.s.v. Varje rad innehåller en sträng med $K$ ettor eller nollor, där tecken $i$ är en etta om celltypen innehåller beståndsdel $i$. Därefter kommer en rad med $Q \leq 2\cdot 10^5$, följt av $Q$ rader som på samma format som celltyperna beskriver vilka beståndsdelar du *ser* i varje cell. En etta på position $i$ här betyder alltså att du ser att den cell som du tittar på i mikroskopet har beståndsdel $i$. Det kan dock vara så att cellen faktiskt innehåller fler beståndsdelar, men att du inte kan se dem med ditt mikroskop. Notera också att det är möjligt att två celler A och B båda innehåller en viss beståndsdel, men att du bara lyckas se den i en av dem.

## 출력

För varje fråga ska du skriva ut en rad som innehåller *indexet* $1 \leq i \leq N$ för celltypen det är, om det är entydigt. Om det finns flera möjligheter ska du skriva ut en rad med "vet ej". Finns det inga matchande celltyper ska du skriva ut en rad med "finns ej".
