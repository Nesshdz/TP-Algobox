<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; c'est sympa !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ville EST_DU_TYPE CHAINE" code="1#CHAINE#ville"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tu viens de quelle ville ?&quot;" code="4#Tu viens de quelle ville ?#0"/>
        <item algoitem="LIRE ville" code="2#ville#pasliste"/>
        <item algoitem="AFFICHER &quot;Ah ! &quot;" code="4#Ah ! #0"/>
        <item algoitem="AFFICHER ville" code="3#ville#0#pasliste"/>
        <item algoitem="AFFICHER &quot; c'est sympa !&quot;" code="4# c'est sympa !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
