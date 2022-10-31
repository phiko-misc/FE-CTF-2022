# Dig Host #2

**Category** : web **Points** : 250

Seems like you are a digxpert! But can you keep up the phase?

[dig-host-2-web.hack.fe-ctf.dk](http://dig-host-2-web.hack.fe-ctf.dk)

**1:** Vi har Idéen om at det er lige som Dig Host #1 så vi prøver først med "ls ../"  command.

![billede.png](.attachments.42558/billede.png)**2:** Vi opdager så at den fjerne mellemrum. Så med andre ord vi skal finde en måde at bypass det

![billede (2).png](.attachments.42558/billede%20%282%29.png)**3:** En lille hurtig google søgning føre os til hjemmesiden "<https://book.hacktricks.xyz/linux-hardening/bypass-bash-restrictions>".

![billede (3).png](.attachments.42558/billede%20%283%29.png)**4:** Det viser sig så at vi kan bruge "${IFS}" i stedet for [space].

![billede (5).png](.attachments.42558/billede%20%285%29.png)**5:** Det prøver vi så lige.

![billede (6).png](.attachments.42558/billede%20%286%29.png)**6:** Der kan vi jo se at vores flag file er lad os prøve at bruge cat til at se hvad der er i filen.  
![billede (7).png](.attachments.42558/billede%20%287%29.png)Der har vi vores flag.

En lille side note er at vi også kan se det php (dig_host_level2.php) filen.

![billede (8).png](.attachments.42558/billede%20%288%29.png)