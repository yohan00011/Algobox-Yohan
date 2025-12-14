<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Les prénoms ne sont pas classées&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#prenom1" algoitem="prenom1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#prenom3" algoitem="prenom3 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#prenom2" algoitem="prenom2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le premier prénom#0" algoitem="AFFICHER &quot;Entrez le premier prénom&quot;"/>
        <item code="2#prenom1#pasliste" algoitem="LIRE prenom1"/>
        <item code="4#Entrez le deuxième prénom#0" algoitem="AFFICHER &quot;Entrez le deuxième prénom&quot;"/>
        <item code="2#prenom2#pasliste" algoitem="LIRE prenom2"/>
        <item code="4#Entrez le troisième prénom#0" algoitem="AFFICHER &quot;Entrez le troisième prénom&quot;"/>
        <item code="2#prenom3#pasliste" algoitem="LIRE prenom3"/>
        <item code="6#prenom1&lt;prenom2 ET prenom&lt;prenom3" algoitem="SI (prenom1&lt;prenom2 ET prenom&lt;prenom3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les prénoms sont classés dans l'ordre alphabétique#0" algoitem="AFFICHER &quot;Les prénoms sont classés dans l'ordre alphabétique&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#prenom3&lt;prenom2 ET prenom2&lt;prenom1" algoitem="SI (prenom3&lt;prenom2 ET prenom2&lt;prenom1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Les prénoms sont classés dans un ordre inverse alphabétique#0" algoitem="AFFICHER &quot;Les prénoms sont classés dans un ordre inverse alphabétique&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Les prénoms ne sont pas classées#0" algoitem="AFFICHER &quot;Les prénoms ne sont pas classées&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
