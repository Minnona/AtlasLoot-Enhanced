-- AtlasLoot loot tables frFR locale file
-- NOTE: THIS FILE IS AUTO-GENERATED BY A TOOL, ANY MANUALLY CHANGE MIGHT BE OVERWRITTEN.
-- $Id: WorldRaidBosses.fr.lua 78395 2008-07-14 15:22:20Z kurax $

if GetLocale() == "frFR" then
local Process = function(category,check,data) if not AtlasLoot_Data["AtlasLootWBItems"][category] or #AtlasLoot_Data["AtlasLootWBItems"][category] ~= check then return end for i = 1,#data do if(data[i] and data[i]~="") then AtlasLoot_Data["AtlasLootWBItems"][category][i][3] = data[i] end end data = nil end
Process("AAzuregos",17,{"=q4=Cape surpuissante","=q4=Drapé de bénédiction","=q4=Couronne ornée d'un cristal","=q4=Jambières de suprématie arcanique","=q4=Chaussures brûleglace","=q4=Ceinturon de glace éternelle","=q4=Croc des mystiques","=q4=Griffe gauche d'Eskhandar","=q4=Typhon","=q4=Frimaire","","","","","","=q4=Tendon de dragon bleu adulte","=q4=Feuille d'Ancien cousue de tendons"})
Process("DDoomwalker",10,{"=q4=Cape de bataille fer-noir","=q4=Gants de la colère étincelante","=q4=Chausses dorées de bénédiction","=q4=Tunique en tisse-terreur","=q4=Casque-sonde des profondeurs","=q4=Casque de la veille interminable","=q4=Charme de présence archaïque","=q4=Serre de la tempête","=q4=Déchireuse du nexus de l'Ethereum","=q4=Carabine longue lame-canon"})
Process("DEmeriss",20,{"=q4=Cape en peau de dragon vert","=q4=Gantelets de la puissance illusoire","=q4=Couvre-bras aiguillon-de-dragon","=q4=Jambières anciennes corrodées","=q4=Garde-poignets os-de-dragon","=q4=Grèves gravées à l'acide","=q4=Pierre de transe","=q4=Marteau de fureur bestiale","=q4=Bâton de croissance luxuriante","","=q4=Objet noyé dans les cauchemars","=q4=Chevalière de Malfurion","","","","=q4=Diadème des rêves troublés","=q4=Bottes de la lande sans fin","=q4=Collier coeur-de-dragon","=q4=Anneau des non-vivants","=q4=Arbalète en bois de fer poli"})
Process("DLethon",21,{"=q4=Cape en peau de dragon vert","=q4=Gantelets de la puissance illusoire","=q4=Couvre-bras aiguillon-de-dragon","=q4=Jambières anciennes corrodées","=q4=Garde-poignets os-de-dragon","=q4=Grèves gravées à l'acide","=q4=Pierre de transe","=q4=Marteau de fureur bestiale","=q4=Bâton de croissance luxuriante","","=q4=Objet noyé dans les cauchemars","=q4=Chevalière de Malfurion","","","","=q4=Protège-poignets d'écorce noire","=q4=Ceinture de la tourbière sombre","=q4=Coiffe de croissance déviante","=q4=Pantalon du coeur noir","=q4=Protège-tibias malveillants","=q4=Gantelets de la lumière rayonnante"})
Process("DTaerar",20,{"=q4=Cape en peau de dragon vert","=q4=Gantelets de la puissance illusoire","=q4=Couvre-bras aiguillon-de-dragon","=q4=Jambières anciennes corrodées","=q4=Garde-poignets os-de-dragon","=q4=Grèves gravées à l'acide","=q4=Pierre de transe","=q4=Marteau de fureur bestiale","=q4=Bâton de croissance luxuriante","","=q4=Objet noyé dans les cauchemars","=q4=Chevalière de Malfurion","","","","=q4=Mules malveillantes","=q4=Spallières contre-nature en cuir","=q4=Bottes d'effroi","=q4=Bague de la déchirure d'esprit","=q4=Lame de cauchemar"})
Process("DYsondre",21,{"=q4=Cape en peau de dragon vert","=q4=Gantelets de la puissance illusoire","=q4=Couvre-bras aiguillon-de-dragon","=q4=Jambières anciennes corrodées","=q4=Garde-poignets os-de-dragon","=q4=Grèves gravées à l'acide","=q4=Pierre de transe","=q4=Marteau de fureur bestiale","=q4=Bâton de croissance luxuriante","","=q4=Objet noyé dans les cauchemars","=q4=Chevalière de Malfurion","","","","=q4=Habit enchâssé de jade","=q4=Jambières de l'esprit dément","=q4=Espauliers gravés à l'acide","=q4=Cuissards ornés de glyphes étranges","=q4=Cristal d'hibernation","=q4=Croc-de-dragon émeraude"})
Process("DoomLordKazzak",10,{"=q4=Ancienne cape ensorcelée des Bien-nés","=q4=Jambières du septième cercle","=q4=Bottes sauvages feuille-d'or","=q4=Grèves du tireur d'élite en écailles","=q4=Plaques d'épaules d'éventreur de démons","=q4=Poignes de bataille cloutées de topazes","=q4=Anneau de la lumière fluide","=q4=Anneau de réciprocité","=q4=Fin de l'espoir","=q4=Bâton de vie de l'Exodar"})
Process("KKruul",18,{"=q4=Fourrure d'Eskhandar","=q4=Brassards de lumière noire","=q4=Jambières gangrenées imprégnées","=q4=Gantelets de cuir funeste","=q4=Ceinture de garde funeste écorché","=q4=Cervelière infernale","=q4=Médaillon Brasefurie","=q4=Anneau d'entropie","=q4=Démolisseur empyréen","=q4=Gardien du sceau ambré","","","","","","=q4=L'Oeil de l'ombre","=q4=Bénédiction","=q4=Anathème"})
end