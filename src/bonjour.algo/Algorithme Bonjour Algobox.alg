<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Bonjour de la part d'Emy, &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est ton nom ?#0" algoitem="AFFICHER &quot;Quel est ton nom ?&quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="4#Bonjour de la part d'Emy, #0" algoitem="AFFICHER &quot;Bonjour de la part d'Emy, &quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
        <item code="4# !#0" algoitem="AFFICHER &quot; !&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
