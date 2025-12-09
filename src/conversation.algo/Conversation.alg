<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Emy: Coucou Ines, je viens de le faire!&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Ness" algoitem="Ness EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Emy" algoitem="Emy EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#message_ness" algoitem="message_ness EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#message_emy" algoitem="message_emy EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Ines: Coucou Emy, modifie le programme pour le TP Algobox GitHub#0" algoitem="AFFICHER &quot;Ines: Coucou Emy, modifie le programme pour le TP Algobox GitHub&quot;"/>
        <item code="2#message_ness#pasliste" algoitem="LIRE message_ness"/>
        <item code="4#Emy: Coucou Ines, je viens de le faire!#0" algoitem="AFFICHER &quot;Emy: Coucou Ines, je viens de le faire!&quot;"/>
        <item code="2#message_emy#pasliste" algoitem="LIRE message_emy"/>
        <item code="4#Conversation:#0" algoitem="AFFICHER &quot;Conversation:&quot;"/>
        <item code="3#message_ness#0#pasliste" algoitem="AFFICHER message_ness"/>
        <item code="3#message_emy#0#pasliste" algoitem="AFFICHER message_emy"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
