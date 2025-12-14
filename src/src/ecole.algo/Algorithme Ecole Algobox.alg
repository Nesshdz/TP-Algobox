<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; ! Ça doit être intéressant !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ecole EST_DU_TYPE CHAINE" code="1#CHAINE#ecole"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tu es dans quelle école d'ingénieur ?&quot;" code="4#Tu es dans quelle école d'ingénieur ?#0"/>
        <item algoitem="LIRE ecole" code="2#ecole#pasliste"/>
        <item algoitem="AFFICHER &quot;Wow, &quot;" code="4#Wow, #0"/>
        <item algoitem="AFFICHER ecole" code="3#ecole#0#pasliste"/>
        <item algoitem="AFFICHER &quot; ! Ça doit être intéressant !&quot;" code="4# ! Ça doit être intéressant !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
