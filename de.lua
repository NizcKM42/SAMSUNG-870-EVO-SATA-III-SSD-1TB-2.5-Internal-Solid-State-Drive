-- Thank you for participating in the translation work of this addon.
-- Below are the guidelines and requirements. If you are already familiar with them, you can skip ahead.

-- Notes & Requirements
/*
1. For accuracy, please use English as the reference for your translation, even though you may be familiar with many languages.
2. Please use formal grammar as much as possible when translating content. Don't use slang, abbreviations, misspellings, incorrect grammar, homophones, etc. for translation.
3. If there is any content that you can't translate or don't understand, please use English instead.
*/

-- First Step
/*
First, you need to rename the file to your language code. (e.g. en-PT.lua)
*/

-- Second Step
/*
Before we start, you need to fill in the language code and its full name. [e.g. MWBLTL.AddLanguage("en-PT", "Pirate English")]
Valid Language Code: bg cs da de el en en-PT es-ES et fi fr he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
If you don't know the language corresponding to a certain code, you can check it on https://wiki.facepunch.com/gmod/Addon_Localization.
*/

-- Third Step
/*
You can now officially start your translation work. If you have any questions or concerns, please add my Discord to ask. (NizcKM#5992)
After you have finished, you can send the file to me using any method you prefer, or add me on Steam/Discord.
*/

MWBLTL.AddLanguage("de", "German")

-- Stat Info
MWBLTL.LANGUAGE["StatInfo_Shake"] = "Ziel Stabilität"
MWBLTL.LANGUAGE["StatInfo_AimSway"] = "Zielfernrohr Ziel Schwankung"
MWBLTL.LANGUAGE["StatInfo_MovementMultiplier"] = "Stetigkeit der Waffenbewegung"
MWBLTL.LANGUAGE["StatInfo_HeadshotMultiplier"] = "Kopfschussschaden"
MWBLTL.LANGUAGE["StatInfo_ProjectileSpeed"] = "Projektilgeschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_ProjectileGravity"] = "Projektilstabilität"
MWBLTL.LANGUAGE["StatInfo_ClipSize"] = "Magazine Größe"
MWBLTL.LANGUAGE["StatInfo_RPM"] = "Feuerrate pro Minute"
MWBLTL.LANGUAGE["StatInfo_AimSpeed"] = "ADS Geschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_SprintSpeed"] = "Sprint zum Feuern Geschwindigkeit" -- I don't know if this is correct, as it's pretty hard to translate.
MWBLTL.LANGUAGE["StatInfo_AimLength"] = "ADS Zeit"
MWBLTL.LANGUAGE["StatInfo_RechamberSpeed"] = "Wiederkammergeschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_AimAccuracy"] = "ADS Streuung"
MWBLTL.LANGUAGE["StatInfo_ConeIncrease"] = "Schussungenauigkeit"
MWBLTL.LANGUAGE["StatInfo_Accuracy"] = "Streuung"
MWBLTL.LANGUAGE["StatInfo_ReloadSpeed"] = "Nachladegeschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_SwitchSpeed"] = "Handhabungsgeschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_DrawLength"] = "Ziehgeschwindigkeit"
MWBLTL.LANGUAGE["StatInfo_HolsterLength"] = "Holsterzeit"
MWBLTL.LANGUAGE["StatInfo_ReloadLength"] = "Nachladezeit"
MWBLTL.LANGUAGE["StatInfo_DamageClose"] = "Schaden Nah"
MWBLTL.LANGUAGE["StatInfo_DamageRange"] = "Schaden Fern"
MWBLTL.LANGUAGE["StatInfo_EffectiveRange"] = "Effektive Reichweite"
MWBLTL.LANGUAGE["StatInfo_MaxRange"] = "Maximale Reichweite"
MWBLTL.LANGUAGE["StatInfo_PenetrationThickness"] = "Penetration Kraft"
MWBLTL.LANGUAGE["StatInfo_HorizontalRecoil"] = "Rückstoß Horizontal"
MWBLTL.LANGUAGE["StatInfo_Recoil"] = "Rückstoß Kick"
MWBLTL.LANGUAGE["StatInfo_VerticalRecoil"] = "Rückstoß Vertical"
MWBLTL.LANGUAGE["StatInfo_MeleeSpeed"] = "Nahkampf Erholung"
MWBLTL.LANGUAGE["StatInfo_MeleeDamage"] = "Schaden Nahkampf"
MWBLTL.LANGUAGE["StatInfo_Bullets"] = "Anzahl der Kugeln"
MWBLTL.LANGUAGE["StatInfo_SprintLength"] = "Sprint-to-Fire Time"

-- HUD
MWBLTL.LANGUAGE["HUD_Debug_Text1"] = "Beim Standardvisier sollte das grüne Kreuz gelb werden. (perfekte Ausrichtung)"
MWBLTL.LANGUAGE["HUD_Debug_Text2"] = "Wenn Sie ein Entwickler sind, setzen Sie den Ausrichtungsknochen in die Mitte des Standardvisiers und richten Sie es mit entsprechenden Offsets aus."
MWBLTL.LANGUAGE["HUD_Debug_Text3"] = "Pixeldifferenz (je näher an 0, desto besser): "
MWBLTL.LANGUAGE["HUD_Debug_Text4"] = "Folge der violetten Linie, um den Winkel zu sehen, ändere die Winkelversätze, falls nötig (!)"
MWBLTL.LANGUAGE["HUD_FireMode_Safety"] = "GESICHERT"
MWBLTL.LANGUAGE["HUD_Key_NotBound"] = "TASTE NICHT BELEGT: "
MWBLTL.LANGUAGE["HUD_Commands_Text1"] = "x 2: VISIER"
MWBLTL.LANGUAGE["HUD_Commands_Text2"] = "ATMEN ANHALTEN"
MWBLTL.LANGUAGE["HUD_Commands_Text3"] = ": TASCHENLAMPE"

-- Customization Menu
MWBLTL.LANGUAGE["CuzMenu_Nom_Text1"] = "FAVORIT"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text2"] = "VOREINSTELLUNGEN"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text3"] = "Namen eingeben..."
MWBLTL.LANGUAGE["CuzMenu_Method_Text1"] = "NICHTS"
MWBLTL.LANGUAGE["CuzMenu_Method_Text2"] = "ZUFÄLLIG"
MWBLTL.LANGUAGE["CuzMenu_Method_Text3"] = "ZUFÄLLIG KURATIERT"
MWBLTL.LANGUAGE["CuzMenu_Method_Text4"] = "ZUFÄLLIG FAVORIT"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text4"] = "SPAWNEN MIT:"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text5"] = "Blockiert von"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text6"] = "Kosmetik"
MWBLTL.LANGUAGE["CuzMenu_Title_Text"] = "ANPASSEN"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text7"] = "VERLASSEN"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text8"] = "STATISTIKEN"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text9"] = "m" -- (Metre: Unit of length)
MWBLTL.LANGUAGE["CuzMenu_Nom_Text10"] = "s" -- (Second: Unit of time)

-- Spawn Menu
MWBLTL.LANGUAGE["SpawnMenu_VM_Title"] = "Viewmodel"
MWBLTL.LANGUAGE["SpawnMenu_VM_Text1"] = "FOV"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help1"] = "Verändert das Viewmodel FOV."
MWBLTL.LANGUAGE["SpawnMenu_VM_Text2"] = "FOV - ADS"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help2"] = "Verändert das Viewmodel FOV beim zielen."
MWBLTL.LANGUAGE["SpawnMenu_VM_Help3"] = "Note: Zielfernrohre ignorieren alles unter 1!"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help4"] = "VIEWMODEL ARME"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Title"] = "Effekte"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text1"] = "Laufrauch"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help1"] = "Überhitzungsrauch aus den Lauf umschalten."
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text2"] = "Sichtunschärfe FX"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help2"] = "Schaltet die DOF-Unschärfe beim Nachladen/Anpassen um."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Title"] = "HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help1"] = "Fadenkreuz Farbe"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text1"] = "Fadenkreuz"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help2"] = "Fadenkreuz umschalten."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text2"] = "Feuermodus Helfer"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help3"] = "Feuermodus-HUD umschalten."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text3"] = "Taschenlampenanzeige"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help4"] = "Umschalten des Taschenlampen-HUD"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text4"] = "Visier Helfer"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help5"] = "Visier HUD umschalten."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text5"] = "Benutzerdefinierte Laser"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help6"] = "Schaltet die Farbe der Sandbox-Waffe für Laser um."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Title"] = "Kontrollen"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text1"] = "ADS umschalten"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help1"] = "Umschalten zwischen Halten und Umschalten auf ADS."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text2"] = "Automatisches Nachladen"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help2"] = "Schaltet das automatische Nachladen einer Waffe ein, wenn sie lehr ist."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text3"] = "Manuelles Umkammern"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help3"] = "Schaltet das manuelle Umkammern um (Pumpen oder Nachladen einer Repetierbüchse). Abfeuern loslassen, um zum umkammern."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help4"] = "Anpassungsmenu Belegung"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help5"] = "Sobald dies eingestellt ist, wird das Menü nicht angezeigt, wenn die Kontextmenütaste gedrückt wird!"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text4"] = "Zielhilfe"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help6"] = "Zielhilfe aktivieren."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text5"] = "Preset Spawn With:"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text6"] = "Nichts"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text7"] = "Zufällig"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text8"] = "Zufällig Kuratiert"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text9"] = "Zufällig Favorit"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text10"] = "Waffe anpassen"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Title"] = "Debug"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text1"] = "Free Viewmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help1"] = "Toggle free view model transform."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text2"] = "Freeze Viewmodel"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help2"] = "Animation Delta"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text3"] = "Reload Animation List"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text4"] = "Ironsights Crosshair"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help3"] = "Toggle ironsights crosshair."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text5"] = "Disable Breathing"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help4"] = "Toggle breathing (NOTE: this is still enabled on server)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text6"] = "Reverb"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help5"] = "Show reverb (requires developer convar)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text7"] = "Range Helper"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help6"] = "Show distance of impact (requires developer convar)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text8"] = "Projectiles"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help7"] = "Show projectile travel and aim assist (requires developer convar)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text9"] = "Viewmodel Rendering"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help8"] = "Toggle viewmodel rendering."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text10"] = "Worldmodel Rendering"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help9"] = "Toggle worldmodel rendering."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text11"] = "Magazine"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help10"] = "Forces magazine to one round."
MWBLTL.LANGUAGE["SpawnMenu_SC_Title"] = "Server Kontrollen"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text1"] = "PvP Schaden Multiplikator"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help1"] = "Verändert den Schaden gegenüber Spielern."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text2"] = "PvE Schaden Multiplikator"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help2"] = "Verändert den Schadens gegenüber NPCs und Nextbots."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text3"] = "Rückstoß Multiplikator"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help3"] = "Verändert die Rückstoßintensität."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text4"] = "Genauigkeit Multiplikator"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help4"] = "Verändert die Intesität der Genauigkeit."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text5"] = "Reichweite Multiplikator"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help5"] = "Verändert die Reichweitengrenze."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text6"] = "Zielhilfe"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help6"] = "Zielhilfe zulassen."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text7"] = "Zielfernrohr Atmung/Schwanken"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help7"] = "Schwankungen bei Zielfernrohren zulassen."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text8"] = "Anpassung umschalten"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help8"] = "Erlaubt die Anpassung von Waffen."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text9"] = "Detaillierte Penetration"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help9"] = "Umschalten auf ein detaillierteres Penetrationsmodell (kann zu Leistungsproblemen führen)."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text10"] = "Anpassungslimit"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help10"] = "Begrenzt die Anzahl der Aufsätze, die auf eine Waffe installiert werden kann. Null bedeutet keine Begrenzung"
MWBLTL.LANGUAGE["SpawnMenu_RC_Text1"] = "Rig"
MWBLTL.LANGUAGE["SpawnMenu_RC_Text2"] = "C_Hands"
MWBLTL.LANGUAGE["MWBLTL_Options_Title"] = "Sprachen"
MWBLTL.LANGUAGE["MWBLTL_Options_Text1"] = "WÄHLE EINE SPRACHE AUS"
MWBLTL.LANGUAGE["MWBLTL_Options_Text2"] = "Wenn es keine Änderungen gibt, starte deine Map neu."

-- Attachments
MWBLTL.LANGUAGE["Atts_Category_Name1"] = "Zubehör"
MWBLTL.LANGUAGE["Atts_Category_Name2"] = "Munition"
MWBLTL.LANGUAGE["Atts_Category_Name3"] = "Arm"
MWBLTL.LANGUAGE["Atts_Category_Name4"] = "Pfeile"
MWBLTL.LANGUAGE["Atts_Category_Name5"] = "Läufe"
MWBLTL.LANGUAGE["Atts_Category_Name6"] = "Verschluss"
MWBLTL.LANGUAGE["Atts_Category_Name7"] = "Umwandlungen"
MWBLTL.LANGUAGE["Atts_Category_Name8"] = "Vorderteile"
MWBLTL.LANGUAGE["Atts_Category_Name9"] = "Griffe"
MWBLTL.LANGUAGE["Atts_Category_Name10"] = "Lasers"
MWBLTL.LANGUAGE["Atts_Category_Name11"] = "Magazine"
MWBLTL.LANGUAGE["Atts_Category_Name12"] = "Misc"
MWBLTL.LANGUAGE["Atts_Category_Name13"] = "Mündungsgeräte"
MWBLTL.LANGUAGE["Atts_Category_Name14"] = "Vorteile"
MWBLTL.LANGUAGE["Atts_Category_Name15"] = "Pistolengriffe"
MWBLTL.LANGUAGE["Atts_Category_Name16"] = "Pumps"
MWBLTL.LANGUAGE["Atts_Category_Name17"] = "Schienen"
MWBLTL.LANGUAGE["Atts_Category_Name18"] = "Receiver"
MWBLTL.LANGUAGE["Atts_Category_Name19"] = "Visiere"
MWBLTL.LANGUAGE["Atts_Category_Name20"] = "Schaft"
MWBLTL.LANGUAGE["Atts_Category_Name21"] = "Toprails"
MWBLTL.LANGUAGE["Atts_Category_Name22"] = "Kabel" -- wtf?