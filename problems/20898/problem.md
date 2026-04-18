---
title: "Labyrintkonstruktion"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:59.787122+00:00"
---

## 문제

Låt oss definiera en *labyrint* på följande sätt:

1. Labyrinten består av $K$ rum, där vissa par av rum är sammanbundna av korridorer.
2. Det går att ta sig mellan alla par av rum om man går genom en sekvens av korridorer.
3. Inget rum har en korridor till sig själv.
4. Det kan finnas flera korridorer som kopplar samman samma par av rum.
5. Varje korridor har en av tre färger: röd, grön eller blå.
6. Varje rum har exakt tre korridorer, en av varje färg.
7. Det finns ett rum som är labyrintens ingång, och ett rum som är labyrintens utgång (dessa är olika rum).

Systrarna Rosa och Lila spelar ett spel som går ut på att Rosa först konstruerar en labyrint, varpå Lila försöker klara av den genom att gå från ingången till utgången. De har spelat några gånger nu, och Lila lyckas alltid vinna. Detta gör Rosa ganska frustrerad. Hon vill att hennes syster ska fastna i labyrinten för alltid.

Rosa har dock märkt att Lila alltid använder samma förutsägbara strategi. Närmare bestämt har hon en sträng $S$ med längden $L$, bestående av bokstäverna `R`, `G` och `B` (röd, grön och blå). I drag nummer $i$ tittar Lila på det $i$:te tecknet, och följer korridoren med den färg som bokstaven representerar (om bokstaven är `R` kommer Lila alltså gå genom den röda korridoren i det rum hon befinner sig i just nu). Efter $L$ drag börjar hon om genom att titta på det första tecknet igen. Om strängen är `RGB` kommer hon med andra ord först gå genom den röda korridoren i ingången, sedan den gröna korridoren i rummet hon kom till, sedan den blå korridoren, den röda (nu har hon börjat läsa strängen från början igen), gröna, blå, röda, och så vidare. Notera att varje rum har exakt en korridor av varje färg, så det är unikt bestämt vilket rum hon går till i varje steg.

![](./001_preview)

Figure 1: En exempellabyrint.

Din uppgift är att, givet $S$, konstruera en labyrint som Lila aldrig kan klara av.

## 입력

Indatan innehåller strängen $S$ av längd minst $1$ och högst $1\,000\,000$.

I detta problem kan du dessutom ladda ner all indata här: [labyrint.zip](./001_17adbda0-d773-4420-9314-811dcdfa9860).

## 출력

Börja med att skriva ut tre heltal $K$, $i$, $u$. $K$ ska vara antalet rum i labyrinten du konstruerar. $i$ och $u$ ska vara de noll-indexerade nummer (d.v.s mellan $0$ och $K - 1$) på rummen som är ingången och utgången i labyrinten.

Skriv sedan ut $K$ rader, ett för varje rum. Den $j$:te raden ska innehålla tre heltal $r$, $g$ och $b$ -- de rum som den röda, gröna respektive blå korridoren i det $j$:te rummet leder till.

Din labyrint måste uppfylla villkoren i problemlydelsen.
