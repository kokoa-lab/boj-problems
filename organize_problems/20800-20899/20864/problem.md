---
title: "Frukostbuffé"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:25.982851+00:00"
---

## 문제

Pär och Oskar ska äta frukostbuffé. Den består av $N$ olika rätter numrerade från $1$ till $N$. Dessa är placerade på rad på ett långt bord. Pär tycker att vissa rätter är godare än andra. Därför har han gett varje rätt ett betyg som beskriver hur god den är. Den $i$:te rätten har betyg $a\_i$.

I början väljer Pär en rätt och äter den. Sedan väljer Oskar en rätt och äter den. Båda är mycket hungriga, så de äter alltid upp allt som finns av sin valda rätt.

När båda har ätit upp får de välja en ny rätt. Pär och Oskar tycker att det är jobbigt att gå så de väljer alltid en rätt som är precis bredvid den de just åt. D.v.s., om någon just ätit rätt $i$ kan han välja rätt $i-1$ eller $i+1$. Om den nya rätten inte är uppäten tar den som valde den och äter den. Om den redan är uppäten måste personen vänta till nästa tur. I varje tur är det Pär som väljer först.

Pär vill inte vara kräsen, så han tänker inte gå förbi en rätt som finns kvar utan att äta den. Han är också som sagt mycket hungrig, så han vill alltid äta minst en rätt. Både Pär och Oskar har efter att ha ätit en rätt möjligheten att högt utropa "Nu är jag mätt!" och lämna frukosten utan att äta något mer.

Frukosten är slut när alla rätter är uppätna eller båda har lämnat frukosten. Hur nöjd Per är beror på hur goda rätter han har ätit. Vi definierar hans nöjdhet som summan av betygen av alla rätter han åt.

Pär vet inte riktigt hur Oskar kommer att bete sig. Därför vill han veta vilken maximala nöjdhet han kan garantera sig utan att veta något om Oskars beteende.

## 입력

Indatan börjar med en rad som innehåller antalet rätter $N$ i buffén. Därefter följer en rad med $N$ stycken heltal, varje rätts godhet $a\_i$.

## 출력

Programmet ska skriva ut ett heltal - den maximala nöjdhet Pär garanterat kan få.
