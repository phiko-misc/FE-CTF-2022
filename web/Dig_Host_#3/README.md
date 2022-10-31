# Dig Host #3

**Category** : web **Points** : 250

Fine. This time, you will need more than a shovel to dig up the flag!

[dig-host-3-web.hack.fe-ctf.dk](http://dig-host-3-web.hack.fe-ctf.dk)

Her burde det være det samme igen med at der er "ip;(command);".

**1:** Så lad os prøve noget ls.

![billede.png](.attachments.42573/billede.png)2: Det der lidt intrasandt ved den her opgave er at vi ikke behøver at gå et level op i stien. Lad os prøve at bruge cat til at se filen (flag).

![billede (2).png](.attachments.42573/billede%20%282%29.png)![billede (3).png](.attachments.42573/billede%20%283%29.png)**3:** Hmm okay den fjerne stadig vores [space] så lad os prøve med det bypass vi fandt i "Dig Host #2".

![billede (5).png](.attachments.42573/billede%20%285%29.png)

![billede (4).png](.attachments.42573/billede%20%284%29.png)**4:** Okay den fjerne også "$". Lad os prøve at google igen. Med en google søgning finder vi ud af at vi kan bruge "<". Så lad os prøve det.

![billede (6).png](.attachments.42573/billede%20%286%29.png)Jep der var den og vi kan lige som før se hvilke symboler der bliver udlukket i PHP filen.

![billede (7).png](.attachments.42573/billede%20%287%29.png)