---
title: "Felskrivning"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 12
solved_users: 12
acceptance_rate: "92.308%"
collected_at: "2026-04-17T17:52:54.284423+00:00"
---

## 문제

Gunilla ska gå in på sin favorithemsida. Ibland blandar hon dock ihop vissa bokstäver, och råkar istället gå in på en annan hemsida. Intressant nog gör hon aldrig exakt samma fel två gånger i samma adress.

Givet adressen till hennes favorithemsida och en beskrivning av vilka bokstäver hon brukar blanda ihop, skriv ut längden på den lista över addresser som hackers borde registrera för att lura in henne på sin hemsida.

## 입력

På första raden står en sträng: adressen till Gunillas favorithemsida. Endast bokstäverna a-z samt punkt förekommer, och längden är mellan 2 och 20 tecken. Det är inte nödvändigtvis en verklig adress eller ens en korrekt strukturerad adress. På andra raden står ett heltal $N$ (där $1 \le N \le 13$), antalet grupper av bokstäver som Gunilla blandar ihop. Var och en av de följande $N$ raderna innehåller en sträng med mellan 2 och 26 bokstäver, alla olika och valda bland a-z. Bokstäverna i varje sträng utgör en grupp där alla bokstäver kan blandas ihop med varandra. Exempelvis, om strängen är "boi" innebär det att "b" kan bytas mot "o" eller "i", att "o" kan bytas mot "b" eller "i", och att "i" kan bytas mot "b" eller "o". Ingen bokstav förekommer i mer än en grupp.

## 출력

Ett heltal: antalet adresser som Gunilla kan hamna på genom att skriva fel minst en gång, men utan att göra exakt samma felskrivning (byta ut en viss bokstav mot en viss annan bokstav) flera gånger.

## 힌트

De potentiella hacker-adresserna i de tre första exemplen är:

```

po.pe     kartis.com      abbe
so.pe     katris.com      abbi
so.se     kartix.com      ebba
          katrix.com      ebbi
          kattix.com      ibba
          kartiz.com      ibbe
          katriz.com
          kattiz.com
```

Notera avsaknaden av exempelvis "karris.com" och "ebbe" där samma fel gjorts två gånger.
