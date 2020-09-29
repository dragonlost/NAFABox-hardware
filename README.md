# NAFABox-hardware   



__Version francaise :__    


Le but de ce projet, qui est née fin 2018, est de pouvoir proposer à tous des cartes électroniques plugables sur une carte Raspberry Pi (ou carte avec connecteur 40pins compatible) dédié aux astronomes amateurs.

Après 2 prototypes réalisés mais pas assez fonctionnel et compact à mon goût, l'idée fut de partir sur une achitecture modulaire stackable sur un Raspberry Pi.

Grâce à Kicad et ses possibilités 3D nous avons pu mener à bien ce projet.

Malheuresement, n'ayant pas de formation en électronique/design de PCB ou en réalisation mécanique, les réalisatons ne sont pas parfaite et ne respecte surement pas totalement les normes et caractéristique du domaine.

Ce projet est Open Source et donc j'invite toutes personnes voulant contribuer à sa réalisation à proposer un Pull Request/Issue ou à me contacter via mon Pseudo (le même que sur Github) sur Webastro ou sur le Discord : "Astro - FR".

__Attention :__ La plupart des modèles 3D présent dans de dossier __lib__ de chaque PCB sont issue du site https://grabcad.com/ et ne sont pas forcement tous OpenSource. Merci de respecter leurs droits de diffusion.

## Les différentes cartes :

Tout les schémas électronique sont disponible dans la Doc : https://github.com/dragonlost/NAFABox-hardware/tree/master/Doc/schema_pdf

### La carte de base :
(base_hat)     
![base_hat_top](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/base_hat_top.jpg) 
![base_hat_bottom](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/base_hat_bottom.jpg) 

Cette carte contient principalement 2 parties : 
- un composant DS3231 en I2C afin de pouvoir obtenir une base de temps permanente pour le Raspberry Pi ainsi qu'un logement de pile pour un CR2032 remplacable
- un connecteur et emplacement pour un ventillateur de 30x30mm controlé en PWM par le Raspberry PI.  

### La carte d'alimentation :
(alim_hat)    
![alim_hat_top](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/alim_hat_top.jpg) 
![alim_hat_bottom](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/alim_hat_bottom.jpg) 

Elle contient :
- Une entrée d'alimentation Jack DC protégé contre l'inversion de courant.
- 4 sorties :
	- protégées par des fusibles rearmable PPTC ( polyswitch/polyfuse) de 5A
	- mesurer en courant et tension à l'aide d'INA219 en I2C ( un par sortie)
	- de tension identique à la tension d'entrée
- un connecteur 8 broches avec la tension d'entré (x2) et la masse (x4) ainsi qu'une autre tension (VCC) entrée via le bornier prevue à cette effet
- un convertisseur DC-DC stepdown PDQE15-Q24-S5-D isolé ( désactivable) pouvant délivré 3A en 5V relié au pins 5v du Raspberry Pi.
- de pin permettant de couper/connecter chaque sortie via un Jumper ou des interupteurs externe ou via la carte relais.

### La carte Relais/ Focuser
(relais_hat)
![relais_hat_top](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/relais_hat_top.jpg) 
![relais_hat_bottom](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/relais_hat_bottom.jpg) 

Elle contient :
- Un système de 4 relais :
	- 4 relais piloté via les GPIO de carte Raspberry PI (GPIO 17, 18, 22 et 23)
	- 4 leds indiquant l'état des relais (dans le même ordre D1, D2, D3, D4)
	- 4 sorties par pins plugable sur la carte d'alimentation pour piloter les 4 sorties.
	- 4 bornier pour piloter un système externe
- un connecteur 8 broches avec la tension d'entrée (x2) et la masse (x4) ainsi qu'une autre tension (VCC) entrée via le bornier de la carte d'alimentation
- Un système pour piloter un moteur pas à pas afin de réaliser la mise au point.
	- un emplacemnt pour driveur moteur au format pololu
	- un connecteur DB9 au format RoboFocus (A1=1, A2=2, B1=3, B2=4, GND=5)
	- un système de 3 jumper afin de piloter l'état des pins (libre, 3.3v, GND)
	- pilotage via les GPIO (STEP=GPIO25, DIR=GPIO27, SLP=GPIO24)
	- l'alimentation 12v via la connecteur 8 pins.

### La carte Resistance chauffante et GPS
(res_hat)
![res_hat_top](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/res_hat_top.jpg) 
![res_hat_bottom](https://github.com/dragonlost/NAFABox-hardware/raw/master/Doc/picture/res_hat_bottom.jpg) 

Elle contient :
- un connecteur 8 broches avec la tension d'entrée (x2) et la masse (x4) ainsi qu'une autre tension (VCC) entrée via le bornier de la carte d'alimentation
- un connecteur 4 pins pour connecteur une carte GPS UART (3.3v-RX-TX-GND) :
	- 2 trous de fixation mécanique
	- 2 systèmes de jumper afin d'inverser le TX/RX ou sélectioner d'autre pin TX-RX pour la carte Nanopi-M4 
- une entrée Jack DC connecter a la tension VCC.
- un système de résistance chauffante piloter par I2C :
	- 2 résistance possible, connectable via 2x USB (résistance en 5V par exemple) ou via 2x RCA.
	- chaque sortie est mesurée en tension et courant via des INA219 comme la carte d'alimentation
	- un connecteur pour une carte BME280 en i2C afin de calculer le point de rosé via la température et l'humidité local.
	- 2 connecteurs pour 2 capteurs D18B20 1wire (pin7 du RPI) afin de mesurer la température des résistances.
	- Chaque résistance est pilotable en puissance via 2 mofset FDD844L-F085
	- Il est posible via un jumper de sélectionner la tension d'alimentation des résistances entre l'entrée Jack de la carte d'alimentation (nomé: 12V) et l'entrée jack de la carte résistance ou du bornier de la carte d'alimentation (nomé: VCC)
	
	
## Le Boitier :

Le boitier destiné à accueillir les différentes cartes a été concue comme les cartes afin d'être modulaire. Chaque carte possède donc sa propre pièce.    
Les modèles 3D des cartes sont aussi disponibles afin de permettre à chacun de réaliser son propre boitier.

Elle a été aussi concu afin d'être facilement imprimable sur des imprimantes de capacité d'impression de 20x20x20.    

Les pièces ont été dessiné sous CATIA par __SUPAII__ puis publié en format STEP afin que chacun puisse les modifiés/convertir avec n'importe quel logiciel de CAO.    

![Iso_view](https://github.com/dragonlost/NAFABox-hardware/blob/master/Doc/picture/Iso_view.jpg)
![Iso_view_assembly](https://github.com/dragonlost/NAFABox-hardware/blob/master/Doc/picture/Iso_view_assembly.jpg)

