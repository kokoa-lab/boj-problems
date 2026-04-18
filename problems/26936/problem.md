---
title: Gourmeten
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 26
accepted: 22
solved_users: 20
acceptance_rate: 90.909%
collected_at: 2026-04-17T17:53:41.474892+00:00
---

## 문제

Den franska gourmeten Frank är en väl respekterad gourmet; hans yrke är att gå runt till olika restauranger, äta av deras mat och ge sitt omdöme om restaurangen. Men han bär på en hemlighet: han är egentligen bara intresserad av att äta så mycket som möjligt och i vilken ordning som helst!

Frank förstår dock att en äkta gourmet inte kan äta hur som helst, t.ex. börja med sin dessert och avsluta med en sallad. Därför ber han om din hjälp att ta fram en lista med alla olika sätt att ordna maträtterna under en bjudning, så han kan välja ut den ordning som är finast.

På bjudningen har Frank $M$ minuter på sig att äta. Restaurangen bjuder på $N$ olika rätter som han kan äta hur många portioner som helst av. Varje rätt $i$ tar ett visst givet antal minuter $T\_i$ att äta. Frank vill äta kontinuerligt under alla de $M$ minuter han har på sig, och han vill hinna äta klart alla rätter han påbörjat. Han vill aldrig påbörja en ny rätt innan han ätit färdigt den förra. Din uppgift är att skriva ett program som räknar ut på hur många olika sätt han kan lägga upp middagen, givet dessa restriktioner.

## 입력

På första raden står ett heltal $M$, antalet minuter, där $1 \le M \le 1,000$.

På andra raden står ett heltal $N$, antalet rätter, där $1 \le N \le 30$.

Därefter följer $N$ rader med ett heltal $T\_i$ på varje rad, tiden det tar att äta varje rätt, där $1 \le T\_i \le 200$.

## 출력

Programmet ska skriva ut antalet möjliga sätt Frank kan äta under exakt $M$ minuter. Svaret kommer alltid understiga $2$ miljarder.

## 힌트

Frank ska alltså äta under $10$ minuter och han har $2$ rätter att välja på, t.ex. sallad (tar $3$ minuter att äta), och paj ($7$ minuter). Det finns bara två sätt att äta på: först paj sen sallad eller tvärtom. Äter han bara sallad kommer han antingen att bli klar för snabbt ($3 \text{ portioner} = 9 \text{ minuter}$) eller för sent ($4 \text{ portioner} = 12 \text{ minuter}$).
