<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#copies" algoitem="copies EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#facture" algoitem="facture EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Choisir nombre de photocopies#0" algoitem="AFFICHER &quot;Choisir nombre de photocopies&quot;"/>
        <item code="2#copies#pasliste" algoitem="LIRE copies"/>
        <item code="6#copies > 0 ET copies &lt;= 10" algoitem="SI (copies > 0 ET copies &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#facture#0.20*copies#pasliste" algoitem="facture PREND_LA_VALEUR 0.20*copies"/>
            <item code="3#facture#0#pasliste" algoitem="AFFICHER facture"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#copies >= 11 ET copies &lt;= 30" algoitem="SI (copies >= 11 ET copies &lt;= 30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#facture#2+(0.15)*(copies-10)#pasliste" algoitem="facture PREND_LA_VALEUR 2+(0.15)*(copies-10)"/>
            <item code="3#facture#0#pasliste" algoitem="AFFICHER facture"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#copies > 30" algoitem="SI (copies > 30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#facture#5 +(0.10)*(copies - 30)#pasliste" algoitem="facture PREND_LA_VALEUR 5 +(0.10)*(copies - 30)"/>
                    <item code="3#facture#0#pasliste" algoitem="AFFICHER facture"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
