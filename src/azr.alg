<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;trop&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#poids" algoitem="poids EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#IMC" algoitem="IMC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Votre taille#0" algoitem="AFFICHER &quot;Votre taille&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="4#Votre poids#0" algoitem="AFFICHER &quot;Votre poids&quot;"/>
        <item code="2#poids#pasliste" algoitem="LIRE poids"/>
        <item code="6#taille > 0 ET poids > 0" algoitem="SI (taille > 0 ET poids > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#IMC#poids/(taille*taille)#pasliste" algoitem="IMC PREND_LA_VALEUR poids/(taille*taille)"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#IMC &lt; 18.5" algoitem="SI (IMC &lt; 18.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#pas assez#0" algoitem="AFFICHER &quot;pas assez&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#IMC > 25" algoitem="SI (IMC > 25) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#trop#0" algoitem="AFFICHER &quot;trop&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#normal#0" algoitem="AFFICHER &quot;normal&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
