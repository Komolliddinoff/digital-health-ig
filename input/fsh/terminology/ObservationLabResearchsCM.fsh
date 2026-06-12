Instance : lab-research-to-loinc
InstanceOf: ConceptMap
Usage:  #definition
Title: "Laboratory Research Code Mapping (Local to LOINC)"
Description: "Maps local observation codes (test-xxxx-xxxxx) to equivalent LOINC codes with display names."
* url = "https://dhp.uz/fhir/core/ConceptMap/lab-research-to-loinc"
* status = #draft
* experimental = true
* date = "2026-06-05"
* publisher = "Uzinfocom"

* group.source = Canonical(ObservationLabResearchsCS) 
* group.target = "http://loinc.org"

* group[=].element[+].code = #test-0001-00001
* group[=].element[=].display = "Umumiy qon tahlili"
* group[=].element[=].target[+].code = #58410-2
* group[=].element[=].target[=].display = "CBC panel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00002
* group[=].element[=].display = "WBC"
* group[=].element[=].target[+].code = #6690-2
* group[=].element[=].target[=].display = "Leukocytes [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00003
* group[=].element[=].display = "Neu#"
* group[=].element[=].target[+].code = #751-8
* group[=].element[=].target[=].display = "Neutrophils [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00004
* group[=].element[=].display = "Lym#"
* group[=].element[=].target[+].code = #731-0
* group[=].element[=].target[=].display = "Lymphocytes [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00005
* group[=].element[=].display = "Mon#"
* group[=].element[=].target[+].code = #742-7
* group[=].element[=].target[=].display = "Monocytes [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00006
* group[=].element[=].display = "Eos#"
* group[=].element[=].target[+].code = #711-2
* group[=].element[=].target[=].display = "Eosinophils [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00007
* group[=].element[=].display = "Bas#"
* group[=].element[=].target[+].code = #704-7
* group[=].element[=].target[=].display = "Basophils [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00008
* group[=].element[=].display = "Neu%"
* group[=].element[=].target[+].code = #770-8
* group[=].element[=].target[=].display = "Neutrophils/100 leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00009
* group[=].element[=].display = "Lym%"
* group[=].element[=].target[+].code = #736-9
* group[=].element[=].target[=].display = "Lymphocytes/100 leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00010
* group[=].element[=].display = "Mon%"
* group[=].element[=].target[+].code = #5905-5
* group[=].element[=].target[=].display = "Monocytes/100 leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00011
* group[=].element[=].display = "Eos%"
* group[=].element[=].target[+].code = #713-8
* group[=].element[=].target[=].display = "Eosinophils/100 leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00012
* group[=].element[=].display = "Bas%"
* group[=].element[=].target[+].code = #706-2
* group[=].element[=].target[=].display = "Basophils/100 leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00013
* group[=].element[=].display = "RBC"
* group[=].element[=].target[+].code = #789-8
* group[=].element[=].target[=].display = "Erythrocytes [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00014
* group[=].element[=].display = "HGB"
* group[=].element[=].target[+].code = #718-7
* group[=].element[=].target[=].display = "Hemoglobin [Mass/volume] in Blood"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00015
* group[=].element[=].display = "HCT"
* group[=].element[=].target[+].code = #4544-3
* group[=].element[=].target[=].display = "Hematocrit [Volume Fraction] of Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00016
* group[=].element[=].display = "MCV"
* group[=].element[=].target[+].code = #787-2
* group[=].element[=].target[=].display = "MCV [Entitic volume] by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00017
* group[=].element[=].display = "MCH"
* group[=].element[=].target[+].code = #785-6
* group[=].element[=].target[=].display = "MCH [Entitic mass] by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00018
* group[=].element[=].display = "MCHC"
* group[=].element[=].target[+].code = #786-4
* group[=].element[=].target[=].display = "MCHC [Mass/volume] by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00019
* group[=].element[=].display = "RDW-CV"
* group[=].element[=].target[+].code = #788-0
* group[=].element[=].target[=].display = "Erythrocyte distribution width (RDW-CV) [Ratio] by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00020
* group[=].element[=].display = "RDW-SD"
* group[=].element[=].target[+].code = #21000-5
* group[=].element[=].target[=].display = "Erythrocyte distribution width (RDW-SD) [Entitic volume] by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00021
* group[=].element[=].display = "PLT"
* group[=].element[=].target[+].code = #777-3
* group[=].element[=].target[=].display = "Platelets [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00022
* group[=].element[=].display = "MPV"
* group[=].element[=].target[+].code = #32623-1
* group[=].element[=].target[=].display = "Mean platelet volume [Entitic volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00023
* group[=].element[=].display = "PDW"
* group[=].element[=].target[+].code = #32207-3
* group[=].element[=].target[=].display = "Platelet distribution width [Entitic volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00024
* group[=].element[=].display = "PCT"
* group[=].element[=].target[+].code = #28542-9
* group[=].element[=].target[=].display = "Plateletcrit [Volume Fraction] of Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00025
* group[=].element[=].display = "P-LCC"
* group[=].element[=].target[+].code = #49498-9
* group[=].element[=].target[=].display = "Platelet large cell count [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00026
* group[=].element[=].display = "P-LCR"
* group[=].element[=].target[+].code = #49138-3
* group[=].element[=].target[=].display = "Platelet large cell ratio [#] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0001-00027
* group[=].element[=].display = "ECHT (eritrotsitlarning cho'kish tezligi)"
* group[=].element[=].target[+].code = #4537-7
* group[=].element[=].target[=].display = "Erythrocyte sedimentation rate (ESR) by Westergren method"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00001
* group[=].element[=].display = "Qon koagulogrammasi (qon ivish ko'rsatkichlari)"
* group[=].element[=].target[+].code = #34552-5
* group[=].element[=].target[=].display = "Coagulation panel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00002
* group[=].element[=].display = "Kvik bo'yicha protrombin indeksi"
* group[=].element[=].target[+].code = #5901-4
* group[=].element[=].target[=].display = "Prothrombin activity (Quick) [Ratio] in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00003
* group[=].element[=].display = "Protrombin vaqti"
* group[=].element[=].target[+].code = #5902-2
* group[=].element[=].target[=].display = "Prothrombin time (PT) [Time] in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00004
* group[=].element[=].display = "Xalqaro normallashtirilgan nisbat (INR)"
* group[=].element[=].target[+].code = #6301-6
* group[=].element[=].target[=].display = "INR (International normalized ratio) in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00005
* group[=].element[=].display = "Trombotest"
* group[=].element[=].target[+].code = #3244-3
* group[=].element[=].target[=].display = "Thrombotest [Interpretation] in Platelet poor plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00006
* group[=].element[=].display = "Fibrinogen"
* group[=].element[=].target[+].code = #3255-7
* group[=].element[=].target[=].display = "Fibrinogen [Mass/volume] in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00007
* group[=].element[=].display = "Faollashtirilgan qisman tromboplastin vaqti"
* group[=].element[=].target[+].code = #3173-2
* group[=].element[=].target[=].display = "Activated partial thromboplastin time (APTT) [Time] in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0002-00008
* group[=].element[=].display = "Trombin vaqti"
* group[=].element[=].target[+].code = #3243-3
* group[=].element[=].target[=].display = "Thrombin time (TT) [Time] in Platelet poor plasma by Coagulation assay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00001
* group[=].element[=].display = "Sitologik tekshiruv (surtma)"
* group[=].element[=].target[+].code = #11529-5
* group[=].element[=].target[=].display = "Cytology study of genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00002
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #20408-1
* group[=].element[=].target[=].display = "Leukocytes [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00003
* group[=].element[=].display = "Epitelial hujayralar"
* group[=].element[=].target[+].code = #20407-3
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00004
* group[=].element[=].display = "Mikroflora"
* group[=].element[=].target[+].code = #20409-9
* group[=].element[=].target[=].display = "Bacteria [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00005
* group[=].element[=].display = "Gonokokklar"
* group[=].element[=].target[+].code = #47972-9
* group[=].element[=].target[=].display = "Neisseria gonorrhoeae [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00006
* group[=].element[=].display = "Trichomonadalar"
* group[=].element[=].target[+].code = #47973-7
* group[=].element[=].target[=].display = "Trichomonas vaginalis [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0003-00007
* group[=].element[=].display = "Zamburug'lar"
* group[=].element[=].target[+].code = #20410-7
* group[=].element[=].target[=].display = "Yeast [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00001
* group[=].element[=].display = "Najasning makroskopik tekshiruvi"
* group[=].element[=].target[+].code = #11529-5
* group[=].element[=].target[=].display = "Cytology study of genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00002
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #20408-1
* group[=].element[=].target[=].display = "Leukocytes [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00003
* group[=].element[=].display = "Epitelial hujayralar"
* group[=].element[=].target[+].code = #20407-3
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00004
* group[=].element[=].display = "Mikroflora"
* group[=].element[=].target[+].code = #20409-9
* group[=].element[=].target[=].display = "Bacteria [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00005
* group[=].element[=].display = "Gonokokklar"
* group[=].element[=].target[+].code = #47972-9
* group[=].element[=].target[=].display = "Neisseria gonorrhoeae [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00006
* group[=].element[=].display = "Trichomonadalar"
* group[=].element[=].target[+].code = #47973-7
* group[=].element[=].target[=].display = "Trichomonas vaginalis [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0004-00007
* group[=].element[=].display = "Zamburug'lar"
* group[=].element[=].target[+].code = #20410-7
* group[=].element[=].target[=].display = "Yeast [Presence] in Genital specimen by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00001
* group[=].element[=].display = "Najasning mikroskopik tekshiruvi"
* group[=].element[=].target[+].code = #(empty)
* group[=].element[=].target[=].display = "Microscopic examination of feces"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00002
* group[=].element[=].display = "Mushak tolalari: chiziqli"
* group[=].element[=].target[+].code = #19116-1
* group[=].element[=].target[=].display = "Muscle fibers striated [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00003
* group[=].element[=].display = "Mushak tolalari: chiziqsiz"
* group[=].element[=].target[+].code = #19117-9
* group[=].element[=].target[=].display = "Muscle fibers non-striated [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00004
* group[=].element[=].display = "Biriktiruvchi to'qima"
* group[=].element[=].target[+].code = #19118-7
* group[=].element[=].target[=].display = "Connective tissue [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00005
* group[=].element[=].display = "Neytral yog'"
* group[=].element[=].target[+].code = #19119-5
* group[=].element[=].target[=].display = "Neutral fat [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00006
* group[=].element[=].display = "Yog' kislotalari"
* group[=].element[=].target[+].code = #19120-3
* group[=].element[=].target[=].display = "Fatty acids [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00007
* group[=].element[=].display = "Sovunlar"
* group[=].element[=].target[+].code = #19121-1
* group[=].element[=].target[=].display = "Soaps [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00008
* group[=].element[=].display = "Hazm bo'ladigan o'simlik tolasi"
* group[=].element[=].target[+].code = #19122-9
* group[=].element[=].target[=].display = "Plant fibers digested [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00009
* group[=].element[=].display = "Kraxmal"
* group[=].element[=].target[+].code = #19123-7
* group[=].element[=].target[=].display = "Starch granules [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00010
* group[=].element[=].display = "Yodofil flora"
* group[=].element[=].target[+].code = #19124-5
* group[=].element[=].target[=].display = "Iodophilic bacteria [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00011
* group[=].element[=].display = "Kristallar"
* group[=].element[=].target[+].code = #19125-2
* group[=].element[=].target[=].display = "Crystals [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00012
* group[=].element[=].display = "Shilliq"
* group[=].element[=].target[+].code = #19126-0
* group[=].element[=].target[=].display = "Mucus [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00013
* group[=].element[=].display = "Epiteliy"
* group[=].element[=].target[+].code = #19127-8
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00014
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #19128-6
* group[=].element[=].target[=].display = "Leukocytes [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00015
* group[=].element[=].display = "Eritrotsitlar"
* group[=].element[=].target[+].code = #19129-4
* group[=].element[=].target[=].display = "Erythrocytes [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00016
* group[=].element[=].display = "Eng sodda organizmlar (protozoylar)"
* group[=].element[=].target[+].code = #19130-2
* group[=].element[=].target[=].display = "Protozoa [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00017
* group[=].element[=].display = "Gijja tuxumlari"
* group[=].element[=].target[+].code = #19131-0
* group[=].element[=].target[=].display = "Ova (helminth) [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00018
* group[=].element[=].display = "Xamirturush zamburug'lari"
* group[=].element[=].target[+].code = #19132-8
* group[=].element[=].target[=].display = "Yeast [Presence] in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00019
* group[=].element[=].display = "Najasning mikroskopik kuzatuvi (nam preparat)"
* group[=].element[=].target[+].code = #6470-9
* group[=].element[=].target[=].display = "Microscopic observation [Identifier] in Stool by Wet preparation"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00020
* group[=].element[=].display = "Najasning Gram bo'yicha bo'yalgan holda mikroskopiyasi"
* group[=].element[=].target[+].code = #649-4
* group[=].element[=].target[=].display = "Microscopic observation [Identifier] in Stool by Gram stain"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00021
* group[=].element[=].display = "Najasning trixrom bo'yicha bo'yalgan holda mikroskopiyasi"
* group[=].element[=].target[+].code = #6469-1
* group[=].element[=].target[=].display = "Microscopic observation [Identifier] in Stool by Trichrome stain"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00022
* group[=].element[=].display = "Najasning qorong'i maydon usuli bilan mikroskopiyasi"
* group[=].element[=].target[+].code = #20884-3
* group[=].element[=].target[=].display = "Microscopic observation [Identifier] in Stool by Dark field examination"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0005-00023
* group[=].element[=].display = "Yorug'lik mikroskopiyasi orqali najasda aniqlangan gijja tuxumlari va parazitlar"
* group[=].element[=].target[+].code = #10704-5
* group[=].element[=].target[=].display = "Ova and parasites identified in Stool by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00001
* group[=].element[=].display = "Siydikning makroskopik tekshiruvi"
* group[=].element[=].target[+].code = #24357-6
* group[=].element[=].target[=].display = "Urinalysis macro (dipstick) panel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00002
* group[=].element[=].display = "Siydik hajmi"
* group[=].element[=].target[+].code = #3167-4
* group[=].element[=].target[=].display = "Urine volume [Volume]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00003
* group[=].element[=].display = "Siydik rangi"
* group[=].element[=].target[+].code = #5778-6
* group[=].element[=].target[=].display = "Color of Urine"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00004
* group[=].element[=].display = "Siydikning tashqi ko'rinishi"
* group[=].element[=].target[+].code = #5767-9
* group[=].element[=].target[=].display = "Appearance of Urine"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00005
* group[=].element[=].display = "Refraktometriya orqali siydikning solishtirma zichligi"
* group[=].element[=].target[+].code = #5811-5
* group[=].element[=].target[=].display = "Specific gravity of Urine by Refractometry"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00006
* group[=].element[=].display = "Siydik pH darajasi"
* group[=].element[=].target[+].code = #2756-5
* group[=].element[=].target[=].display = "Urine pH"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00007
* group[=].element[=].display = "Test-tasma orqali siydikdagi oqsil miqdori"
* group[=].element[=].target[+].code = #5804-0
* group[=].element[=].target[=].display = "Protein [Mass/volume] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00008
* group[=].element[=].display = "Test-tasma orqali siydikdagi glyukoza miqdori"
* group[=].element[=].target[+].code = #5792-7
* group[=].element[=].target[=].display = "Glucose [Mass/volume] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00009
* group[=].element[=].display = "Test-tasma orqali siydikdagi ketonlar miqdori"
* group[=].element[=].target[+].code = #5797-6
* group[=].element[=].target[=].display = "Ketones [Mass/volume] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00010
* group[=].element[=].display = "Test-tasma orqali siydikda gemoglobinning mavjudligi"
* group[=].element[=].target[+].code = #57751-0
* group[=].element[=].target[=].display = "Hemoglobin [Presence] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00011
* group[=].element[=].display = "Test-tasma orqali siydikda bilirubinning mavjudligi"
* group[=].element[=].target[+].code = #5770-3
* group[=].element[=].target[=].display = "Bilirubin [Presence] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00012
* group[=].element[=].display = "Test-tasma orqali siydikda urobilinogening mavjudligi"
* group[=].element[=].target[+].code = #20405-7
* group[=].element[=].target[=].display = "Urobilinogen [Presence] in Urine by Test strip"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0006-00013
* group[=].element[=].display = "Siydikda o't kislotalarining mavjudligi"
* group[=].element[=].target[+].code = #14631-0
* group[=].element[=].target[=].display = "Bile acids [Presence] in Urine"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00001
* group[=].element[=].display = "Siydikning mikroskopik tekshiruvi"
* group[=].element[=].target[+].code = #12235-8
* group[=].element[=].target[=].display = "Microscopic observation [Identifier] in Urine sediment by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00002
* group[=].element[=].display = "Epiteliy: yassi"
* group[=].element[=].target[+].code = #12258-0
* group[=].element[=].target[=].display = "Epithelial cells.squamous [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00003
* group[=].element[=].display = "Epiteliy: o'tuvchi"
* group[=].element[=].target[+].code = #13654-9
* group[=].element[=].target[=].display = "Epithelial cells.transitional [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00004
* group[=].element[=].display = "Epiteliy: buyrak epiteliyasi"
* group[=].element[=].target[+].code = #12257-2
* group[=].element[=].target[=].display = "Epithelial cells.renal [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00005
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #20408-1
* group[=].element[=].target[=].display = "Leukocytes [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00006
* group[=].element[=].display = "O'zgargan eritrotsitlar"
* group[=].element[=].target[+].code = #57986-7
* group[=].element[=].target[=].display = "Erythrocytes dysmorphic [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00007
* group[=].element[=].display = "O'zgarmagan eritrotsitlar"
* group[=].element[=].target[+].code = #20409-9
* group[=].element[=].target[=].display = "Erythrocytes [#/area] in Urine sediment by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00008
* group[=].element[=].display = "Silindrlar: gialinli"
* group[=].element[=].target[+].code = #57974-3
* group[=].element[=].target[=].display = "Casts.hyaline [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00009
* group[=].element[=].display = "Silindrlar: mumsimon"
* group[=].element[=].target[+].code = #32162-6
* group[=].element[=].target[=].display = "Casts.waxy [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00010
* group[=].element[=].display = "Silindrlar: donador"
* group[=].element[=].target[+].code = #33062-0
* group[=].element[=].target[=].display = "Casts.granular [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00011
* group[=].element[=].display = "Silindrlar: eritrotsitar"
* group[=].element[=].target[+].code = #33061-2
* group[=].element[=].target[=].display = "Casts.red blood cells [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00012
* group[=].element[=].display = "Silindrlar: leykotsitar"
* group[=].element[=].target[+].code = #33060-4
* group[=].element[=].target[=].display = "Casts.white blood cells [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00013
* group[=].element[=].display = "Silindrlar: epitelial"
* group[=].element[=].target[+].code = #57976-8
* group[=].element[=].target[=].display = "Casts.epithelial cells [#/area] in Urine sediment by Microscopy LPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00014
* group[=].element[=].display = "Shilliq"
* group[=].element[=].target[+].code = #28545-2
* group[=].element[=].target[=].display = "Mucus [Presence] in Urine sediment by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00015
* group[=].element[=].display = "Tuzlar"
* group[=].element[=].target[+].code = #12261-9
* group[=].element[=].target[=].display = "Crystals [Presence] in Urine sediment by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0007-00016
* group[=].element[=].display = "Bakteriyalar"
* group[=].element[=].target[+].code = #5769-5
* group[=].element[=].target[=].display = "Bacteria [Presence] in Urine sediment by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00001
* group[=].element[=].display = "Biokimyoviy qon tahlili"
* group[=].element[=].target[+].code = #24323-8
* group[=].element[=].target[=].display = "Comprehensive metabolic 2000 panel – Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00002
* group[=].element[=].display = "Umumiy oqsil"
* group[=].element[=].target[+].code = #2885-2
* group[=].element[=].target[=].display = "Protein [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00003
* group[=].element[=].display = "Albumin"
* group[=].element[=].target[+].code = #1751-7
* group[=].element[=].target[=].display = "Albumin [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00004
* group[=].element[=].display = "Xolesterin (umumiy)"
* group[=].element[=].target[+].code = #2093-3
* group[=].element[=].target[=].display = "Cholesterol [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00005
* group[=].element[=].display = "Triglitseridlar"
* group[=].element[=].target[+].code = #2571-8
* group[=].element[=].target[=].display = "Triglyceride [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00006
* group[=].element[=].display = "Glyukoza"
* group[=].element[=].target[+].code = #2345-7
* group[=].element[=].target[=].display = "Glucose [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00007
* group[=].element[=].display = "Mochevina"
* group[=].element[=].target[+].code = #3094-0
* group[=].element[=].target[=].display = "Urea nitrogen [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00008
* group[=].element[=].display = "Kreatinin"
* group[=].element[=].target[+].code = #2160-0
* group[=].element[=].target[=].display = "Creatinine [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00009
* group[=].element[=].display = "Umumiy bilirubin"
* group[=].element[=].target[+].code = #1975-2
* group[=].element[=].target[=].display = "Bilirubin.total [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00010
* group[=].element[=].display = "To'g'ri (bog'langan) bilirubin"
* group[=].element[=].target[+].code = #1968-7
* group[=].element[=].target[=].display = "Bilirubin.direct [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00011
* group[=].element[=].display = "Bilvosita (erkin) bilirubin"
* group[=].element[=].target[+].code = #1971-1
* group[=].element[=].target[=].display = "Bilirubin.indirect [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00012
* group[=].element[=].display = "Alaninaminotransferaza (ALT)"
* group[=].element[=].target[+].code = #1742-6
* group[=].element[=].target[=].display = "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00013
* group[=].element[=].display = "Aspartataminotransferaza (AST)"
* group[=].element[=].target[+].code = #1920-8
* group[=].element[=].target[=].display = "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00014
* group[=].element[=].display = "Laktatdegidrogenaza (LDH)"
* group[=].element[=].target[+].code = #14804-9
* group[=].element[=].target[=].display = "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00015
* group[=].element[=].display = "Gammaglutamiltransferaza (GGT)"
* group[=].element[=].target[+].code = #2324-2
* group[=].element[=].target[=].display = "Gamma glutamyl transferase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00016
* group[=].element[=].display = "Alfa-amilaza"
* group[=].element[=].target[+].code = #1798-8
* group[=].element[=].target[=].display = "Amylase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00017
* group[=].element[=].display = "Ishqoriy fosfataza"
* group[=].element[=].target[+].code = #6768-6
* group[=].element[=].target[=].display = "Alkaline phosphatase [Enzymatic activity/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00018
* group[=].element[=].display = "Kaliy"
* group[=].element[=].target[+].code = #2823-3
* group[=].element[=].target[=].display = "Potassium [Moles/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00019
* group[=].element[=].display = "Natriy"
* group[=].element[=].target[+].code = #2951-2
* group[=].element[=].target[=].display = "Sodium [Moles/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00020
* group[=].element[=].display = "Kalsiy"
* group[=].element[=].target[+].code = #17861-6
* group[=].element[=].target[=].display = "Calcium [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00021
* group[=].element[=].display = "Temir"
* group[=].element[=].target[+].code = #2498-4
* group[=].element[=].target[=].display = "Iron [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00022
* group[=].element[=].display = "Fosfor"
* group[=].element[=].target[+].code = #2777-1
* group[=].element[=].target[=].display = "Phosphate [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0008-00023
* group[=].element[=].display = "Xlor"
* group[=].element[=].target[+].code = #2075-0
* group[=].element[=].target[=].display = "Chloride [Moles/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00001
* group[=].element[=].display = "Gormonal qon tahlili"
* group[=].element[=].target[+].code = #24357-5
* group[=].element[=].target[=].display = "Hormone studies (panel) – Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00002
* group[=].element[=].display = "T3 (triiodtironin)"
* group[=].element[=].target[+].code = #3053-6
* group[=].element[=].target[=].display = "Triiodothyronine (T3) [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00003
* group[=].element[=].display = "T4 (tiroksin)"
* group[=].element[=].target[+].code = #3026-2
* group[=].element[=].target[=].display = "Thyroxine (T4) [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00004
* group[=].element[=].display = "TTG (tireotrop gormon)"
* group[=].element[=].target[+].code = #3016-3
* group[=].element[=].target[=].display = "Thyrotropin (TSH) [Units/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00005
* group[=].element[=].display = "Estradiol"
* group[=].element[=].target[+].code = #2243-4
* group[=].element[=].target[=].display = "Estradiol (E2) [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00006
* group[=].element[=].display = "Testosteron"
* group[=].element[=].target[+].code = #2986-8
* group[=].element[=].target[=].display = "Testosterone [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00007
* group[=].element[=].display = "Kortizol"
* group[=].element[=].target[+].code = #2143-6
* group[=].element[=].target[=].display = "Cortisol [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00008
* group[=].element[=].display = "Prolaktin"
* group[=].element[=].target[+].code = #2842-3
* group[=].element[=].target[=].display = "Prolactin [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00009
* group[=].element[=].display = "LG (luteinlashtiruvchi gormon)"
* group[=].element[=].target[+].code = #10501-5
* group[=].element[=].target[=].display = "Luteinizing hormone (LH) [Units/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00010
* group[=].element[=].display = "FSG (follikulni rag'batlantiruvchi gormon)"
* group[=].element[=].target[+].code = #15067-2
* group[=].element[=].target[=].display = "Follicle stimulating hormone (FSH) [Units/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00011
* group[=].element[=].display = "Progesteron"
* group[=].element[=].target[+].code = #2839-9
* group[=].element[=].target[=].display = "Progesterone [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0009-00012
* group[=].element[=].display = "PSA (prostata-spetsifik antigen)"
* group[=].element[=].target[+].code = #2857-1
* group[=].element[=].target[=].display = "Prostate specific Ag (PSA) [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00001
* group[=].element[=].display = "Spermogramma tekshiruvi"
* group[=].element[=].target[+].code = #10558-7
* group[=].element[=].target[=].display = "Semen analysis (panel) – Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00002
* group[=].element[=].display = "Hajmi"
* group[=].element[=].target[+].code = #10586-6
* group[=].element[=].target[=].display = "Semen volume [Volume]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00003
* group[=].element[=].display = "Rangi"
* group[=].element[=].target[+].code = #10587-4
* group[=].element[=].target[=].display = "Semen color [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00004
* group[=].element[=].display = "Hidi"
* group[=].element[=].target[+].code = #10588-2
* group[=].element[=].target[=].display = "Semen odor [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00005
* group[=].element[=].display = "Suyulish vaqti"
* group[=].element[=].target[+].code = #10590-8
* group[=].element[=].target[=].display = "Semen liquefaction time"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00006
* group[=].element[=].display = "Kislotaliligi (pH)"
* group[=].element[=].target[+].code = #10589-0
* group[=].element[=].target[=].display = "Semen pH"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00007
* group[=].element[=].display = "Qovushqoqligi"
* group[=].element[=].target[+].code = #10591-6
* group[=].element[=].target[=].display = "Semen viscosity [Presence]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00008
* group[=].element[=].display = "1 ml dagi spermatozoidlar soni"
* group[=].element[=].target[+].code = #11068-0
* group[=].element[=].target[=].display = "Spermatozoa [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00009
* group[=].element[=].display = "Umumiy hajmdagi spermatozoidlar soni"
* group[=].element[=].target[+].code = #72514-3
* group[=].element[=].target[=].display = "Spermatozoa total count [#] in Ejaculate"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00010
* group[=].element[=].display = "Harakatchanlik — faol"
* group[=].element[=].target[+].code = #10610-4
* group[=].element[=].target[=].display = "Spermatozoa progressive motility [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00011
* group[=].element[=].display = "Harakatchanlik — sust"
* group[=].element[=].target[+].code = #10611-2
* group[=].element[=].target[=].display = "Spermatozoa non-progressive motility [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00012
* group[=].element[=].display = "Harakatchanlik — harakatsiz"
* group[=].element[=].target[+].code = #10612-0
* group[=].element[=].target[=].display = "Spermatozoa immotile [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00013
* group[=].element[=].display = "Tirik spermatozoidlar"
* group[=].element[=].target[+].code = #11070-6
* group[=].element[=].target[=].display = "Spermatozoa viability [#/volume] in Semen by Stain"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00014
* group[=].element[=].display = "Spermatozoidlarning patologik shakllari"
* group[=].element[=].target[+].code = #10613-8
* group[=].element[=].target[=].display = "Spermatozoa abnormal forms [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00015
* group[=].element[=].display = "Spermatogenez epiteliyasi"
* group[=].element[=].target[+].code = #10614-6
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00016
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #10592-4
* group[=].element[=].target[=].display = "Leukocytes [#/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00017
* group[=].element[=].display = "Letsitin donachalari"
* group[=].element[=].target[+].code = #19159-1
* group[=].element[=].target[=].display = "Lecithin bodies [Presence] in Semen by Microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00018
* group[=].element[=].display = "Agglyutinatsiya"
* group[=].element[=].target[+].code = #10615-3
* group[=].element[=].target[=].display = "Spermatozoa agglutination [Presence] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00019
* group[=].element[=].display = "Fruktoza"
* group[=].element[=].target[+].code = #10593-2
* group[=].element[=].target[=].display = "Fructose [Moles/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0010-00020
* group[=].element[=].display = "Limon kislotasi"
* group[=].element[=].target[+].code = #10594-0
* group[=].element[=].target[=].display = "Citric acid [Moles/volume] in Semen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00001
* group[=].element[=].display = "Balg'am tahlili"
* group[=].element[=].target[+].code = #11525-3
* group[=].element[=].target[=].display = "Sputum studies (panel) – Sputum"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00002
* group[=].element[=].display = "Miqdori"
* group[=].element[=].target[+].code = #40868-5
* group[=].element[=].target[=].display = "Sputum volume [Volume]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00003
* group[=].element[=].display = "Hidi"
* group[=].element[=].target[+].code = #10588-2
* group[=].element[=].target[=].display = "Sputum odor [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00004
* group[=].element[=].display = "Rangi"
* group[=].element[=].target[+].code = #11526-1
* group[=].element[=].target[=].display = "Sputum color [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00005
* group[=].element[=].display = "Xususiyati (tavsifi)"
* group[=].element[=].target[+].code = #11525-3
* group[=].element[=].target[=].display = "Sputum gross description"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00006
* group[=].element[=].display = "Aralashmalar"
* group[=].element[=].target[+].code = #11527-9
* group[=].element[=].target[=].display = "Sputum inclusions [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00007
* group[=].element[=].display = "Konsistensiyasi"
* group[=].element[=].target[+].code = #11528-7
* group[=].element[=].target[=].display = "Sputum consistency [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00008
* group[=].element[=].display = "Epiteliy"
* group[=].element[=].target[+].code = #12248-1
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00009
* group[=].element[=].display = "Alveolyar makrofaglar"
* group[=].element[=].target[+].code = #12249-9
* group[=].element[=].target[=].display = "Macrophages [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00010
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #12250-7
* group[=].element[=].target[=].display = "Leukocytes [#/area] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00011
* group[=].element[=].display = "Eritrotsitlar"
* group[=].element[=].target[+].code = #12251-5
* group[=].element[=].target[=].display = "Erythrocytes [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00012
* group[=].element[=].display = "Tolalar"
* group[=].element[=].target[+].code = #22768-2
* group[=].element[=].target[=].display = "Fibers [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00013
* group[=].element[=].display = "Elastik tolalar"
* group[=].element[=].target[+].code = #12252-3
* group[=].element[=].target[=].display = "Elastic fibers [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00014
* group[=].element[=].display = "Ohaklangan (toshga o'xshash) zarrachalar"
* group[=].element[=].target[+].code = #12253-1
* group[=].element[=].target[=].display = "Calcified bodies [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00015
* group[=].element[=].display = "Sil mikobakteriyalari"
* group[=].element[=].target[+].code = #11545-1
* group[=].element[=].target[=].display = "Mycobacterium tuberculosis [Presence] in Sputum by Microscopy (Ziehl–Neelsen stain)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00016
* group[=].element[=].display = "Eozinofillar"
* group[=].element[=].target[+].code = #12254-9
* group[=].element[=].target[=].display = "Eosinophils [#/area] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00017
* group[=].element[=].display = "Zamburug'lar"
* group[=].element[=].target[+].code = #12255-6
* group[=].element[=].target[=].display = "Fungi [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00018
* group[=].element[=].display = "Boshqa flora"
* group[=].element[=].target[+].code = #12256-4
* group[=].element[=].target[=].display = "Bacteria [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00019
* group[=].element[=].display = "Kurshman spirallari"
* group[=].element[=].target[+].code = #19148-4
* group[=].element[=].target[=].display = "Curschmann's spirals [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00020
* group[=].element[=].display = "Sharko–Leyden kristallari"
* group[=].element[=].target[+].code = #19149-2
* group[=].element[=].target[=].display = "Charcot–Leyden crystals [Presence] in Sputum by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0011-00021
* group[=].element[=].display = "Atipik belgilarga ega hujayralar"
* group[=].element[=].target[+].code = #12247-3
* group[=].element[=].target[=].display = "Epithelial cells atypical [Presence] in Sputum by Cytology"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00001
* group[=].element[=].display = "Prostata bezi sekretining tahlili"
* group[=].element[=].target[+].code = #19132-8
* group[=].element[=].target[=].display = "Prostatic secretion study (panel) – Prostatic fluid"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00002
* group[=].element[=].display = "Miqdori"
* group[=].element[=].target[+].code = #19133-6
* group[=].element[=].target[=].display = "Prostatic fluid volume [Volume]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00003
* group[=].element[=].display = "Rangi"
* group[=].element[=].target[+].code = #19134-4
* group[=].element[=].target[=].display = "Prostatic fluid color [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00004
* group[=].element[=].display = "Shaffofligi"
* group[=].element[=].target[+].code = #19135-1
* group[=].element[=].target[=].display = "Prostatic fluid clarity [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00005
* group[=].element[=].display = "Konsistensiyasi"
* group[=].element[=].target[+].code = #19136-9
* group[=].element[=].target[=].display = "Prostatic fluid consistency [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00006
* group[=].element[=].display = "Leykotsitlar"
* group[=].element[=].target[+].code = #19137-7
* group[=].element[=].target[=].display = "Leukocytes [#/area] in Prostatic fluid by Microscopy HPF"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00007
* group[=].element[=].display = "Eritrotsitlar"
* group[=].element[=].target[+].code = #19138-5
* group[=].element[=].target[=].display = "Erythrocytes [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00008
* group[=].element[=].display = "Epiteliy"
* group[=].element[=].target[+].code = #19139-3
* group[=].element[=].target[=].display = "Epithelial cells [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00009
* group[=].element[=].display = "Makrofaglar"
* group[=].element[=].target[+].code = #19140-1
* group[=].element[=].target[=].display = "Macrophages [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00010
* group[=].element[=].display = "Letsitin donachalari"
* group[=].element[=].target[+].code = #19141-9
* group[=].element[=].target[=].display = "Lecithin bodies [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00011
* group[=].element[=].display = "Amiloid tanachalar"
* group[=].element[=].target[+].code = #19142-7
* group[=].element[=].target[=].display = "Amyloid bodies [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00012
* group[=].element[=].display = "Spermatozoidlar"
* group[=].element[=].target[+].code = #19143-5
* group[=].element[=].target[=].display = "Spermatozoa [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00013
* group[=].element[=].display = "Trichomonadalar"
* group[=].element[=].target[+].code = #19144-3
* group[=].element[=].target[=].display = "Trichomonas vaginalis [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00014
* group[=].element[=].display = "Gonokokklar"
* group[=].element[=].target[+].code = #19145-0
* group[=].element[=].target[=].display = "Neisseria gonorrhoeae [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00015
* group[=].element[=].display = "Boshqa flora"
* group[=].element[=].target[+].code = #19146-8
* group[=].element[=].target[=].display = "Bacteria [Presence] in Prostatic fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0012-00016
* group[=].element[=].display = "Atipik belgilarga ega hujayralar"
* group[=].element[=].target[+].code = #19147-6
* group[=].element[=].target[=].display = "Epithelial cells atypical [Presence] in Prostatic fluid by Cytology"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00001
* group[=].element[=].display = "TORCH-infeksiyalar bo'yicha tahlil"
* group[=].element[=].target[+].code = #50596-8
* group[=].element[=].target[=].display = "TORCH IgG panel – Serum"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00002
* group[=].element[=].display = "Xlamidiya (IgG antitanalari)"
* group[=].element[=].target[+].code = #50964-2
* group[=].element[=].target[=].display = "Chlamydia trachomatis IgG Ab [Presence] in Serum by Immunoassay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00003
* group[=].element[=].display = "Toksoplazmoz (IgG antitanalari)"
* group[=].element[=].target[+].code = #40677-7
* group[=].element[=].target[=].display = "Toxoplasma gondii IgG Ab [Presence] in Serum by Immunoassay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00004
* group[=].element[=].display = "Sitomegalovirus (IgG antitanalari)"
* group[=].element[=].target[+].code = #13949-3
* group[=].element[=].target[=].display = "Cytomegalovirus IgG Ab [Presence] in Serum by Immunoassay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00005
* group[=].element[=].display = "Oddiy gerpes virusi (IgG antitanalari)"
* group[=].element[=].target[+].code = #48346-1
* group[=].element[=].target[=].display = "Herpes simplex virus 1+2 IgG Ab [Presence] in Serum by Immunoassay"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0013-00006
* group[=].element[=].display = "Ureaplazma"
* group[=].element[=].target[+].code = #32703-1
* group[=].element[=].target[=].display = "Ureaplasma urealyticum DNA [Presence] in Specimen by NAA with probe detection"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00001
* group[=].element[=].display = "Serebrospinal suyuqlik (likvor) tekshiruvi"
* group[=].element[=].target[+].code = #19101-7
* group[=].element[=].target[=].display = "Cerebrospinal fluid studies (panel)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00002
* group[=].element[=].display = "Miqdori"
* group[=].element[=].target[+].code = #19102-5
* group[=].element[=].target[=].display = "Cerebrospinal fluid volume [Volume]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00003
* group[=].element[=].display = "Sentrifugatsiyadan keyingi rangi"
* group[=].element[=].target[+].code = #10335-8
* group[=].element[=].target[=].display = "CSF color [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00004
* group[=].element[=].display = "Sentrifugatsiyadan oldingi ksantoxromiya"
* group[=].element[=].target[+].code = #10336-6
* group[=].element[=].target[=].display = "CSF xanthochromia [Presence]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00005
* group[=].element[=].display = "Sentrifugatsiyadan keyingi shaffofligi"
* group[=].element[=].target[+].code = #10337-4
* group[=].element[=].target[=].display = "CSF clarity [Type]"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00006
* group[=].element[=].display = "Oqsil"
* group[=].element[=].target[+].code = #2880-3
* group[=].element[=].target[=].display = "Protein [Mass/volume] in Cerebrospinal fluid"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00007
* group[=].element[=].display = "Pandi reaksiyasi"
* group[=].element[=].target[+].code = #19103-3
* group[=].element[=].target[=].display = "Pandy test [Interpretation] in Cerebrospinal fluid"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00008
* group[=].element[=].display = "Limfotsitlar"
* group[=].element[=].target[+].code = #10328-3
* group[=].element[=].target[=].display = "Lymphocytes [#/volume] in Cerebrospinal fluid by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00009
* group[=].element[=].display = "Eozinofillar"
* group[=].element[=].target[+].code = #10329-1
* group[=].element[=].target[=].display = "Eosinophils [#/volume] in Cerebrospinal fluid by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00010
* group[=].element[=].display = "Neytrofillar"
* group[=].element[=].target[+].code = #10330-9
* group[=].element[=].target[=].display = "Neutrophils [#/volume] in Cerebrospinal fluid by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00011
* group[=].element[=].display = "Makrofaglar"
* group[=].element[=].target[+].code = #19104-1
* group[=].element[=].target[=].display = "Macrophages [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00012
* group[=].element[=].display = "O'zgargan hujayralar"
* group[=].element[=].target[+].code = #19105-8
* group[=].element[=].target[=].display = "Cells abnormal [Presence] in Cerebrospinal fluid by Cytology"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00013
* group[=].element[=].display = "Poliblastlar"
* group[=].element[=].target[+].code = #19106-6
* group[=].element[=].target[=].display = "Polynuclear cells [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00014
* group[=].element[=].display = "Plazmatik hujayralar"
* group[=].element[=].target[+].code = #19107-4
* group[=].element[=].target[=].display = "Plasma cells [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00015
* group[=].element[=].display = "Araxnoidal endoteliy hujayralari"
* group[=].element[=].target[+].code = #19108-2
* group[=].element[=].target[=].display = "Arachnoid cells [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00016
* group[=].element[=].display = "Ependima hujayralari"
* group[=].element[=].target[+].code = #19109-0
* group[=].element[=].target[=].display = "Ependymal cells [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00017
* group[=].element[=].display = "Donador sharlar"
* group[=].element[=].target[+].code = #19110-8
* group[=].element[=].target[=].display = "Granular corpuscles [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00018
* group[=].element[=].display = "Zamburug'lar"
* group[=].element[=].target[+].code = #19111-6
* group[=].element[=].target[=].display = "Fungi [Presence] in Cerebrospinal fluid by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0014-00019
* group[=].element[=].display = "Eritrotsitlar"
* group[=].element[=].target[+].code = #10331-7
* group[=].element[=].target[=].display = "Erythrocytes [#/volume] in Cerebrospinal fluid by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00001
* group[=].element[=].display = "Suyak iligi punktati tahlili"
* group[=].element[=].target[+].code = #4469-9
* group[=].element[=].target[=].display = "Bone marrow differential panel – Bone marrow smear or aspirate"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00002
* group[=].element[=].display = "Miyelokariotsitlar soni"
* group[=].element[=].target[+].code = #74466-5
* group[=].element[=].target[=].display = "Myelokaryocytes [#/volume] in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00003
* group[=].element[=].display = "Megakariotsitlar soni"
* group[=].element[=].target[+].code = #74467-3
* group[=].element[=].target[=].display = "Megakaryocytes [Presence] in Bone marrow by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00004
* group[=].element[=].display = "Yetilmagan blastlar"
* group[=].element[=].target[+].code = #26444-0
* group[=].element[=].target[=].display = "Blast cells immature [#/100 cells] in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00005
* group[=].element[=].display = "Miyeloblastlar"
* group[=].element[=].target[+].code = #26445-7
* group[=].element[=].target[=].display = "Myeloblasts/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00006
* group[=].element[=].display = "Promiyelotsitlar"
* group[=].element[=].target[+].code = #26446-5
* group[=].element[=].target[=].display = "Promyelocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00007
* group[=].element[=].display = "Miyelotsitlar"
* group[=].element[=].target[+].code = #26447-3
* group[=].element[=].target[=].display = "Myelocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00008
* group[=].element[=].display = "Metamiyelotsitlar"
* group[=].element[=].target[+].code = #26448-1
* group[=].element[=].target[=].display = "Metamyelocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00009
* group[=].element[=].display = "Tayoqchasimon yadroli neytrofillar"
* group[=].element[=].target[+].code = #26449-9
* group[=].element[=].target[=].display = "Neutrophils.band form/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00010
* group[=].element[=].display = "Segmentyadroli neytrofillar"
* group[=].element[=].target[+].code = #26450-7
* group[=].element[=].target[=].display = "Neutrophils.segmented/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00011
* group[=].element[=].display = "Limfoblastlar"
* group[=].element[=].target[+].code = #26453-1
* group[=].element[=].target[=].display = "Lymphoblasts/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00012
* group[=].element[=].display = "Prolimfotsitlar"
* group[=].element[=].target[+].code = #26454-9
* group[=].element[=].target[=].display = "Prolymphocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00013
* group[=].element[=].display = "Limfotsitlar"
* group[=].element[=].target[+].code = #26455-6
* group[=].element[=].target[=].display = "Lymphocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00014
* group[=].element[=].display = "Monoblastlar"
* group[=].element[=].target[+].code = #26456-4
* group[=].element[=].target[=].display = "Monoblasts/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00015
* group[=].element[=].display = "Promonotsitlar"
* group[=].element[=].target[+].code = #26457-2
* group[=].element[=].target[=].display = "Promonocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00016
* group[=].element[=].display = "Monotsitlar"
* group[=].element[=].target[+].code = #26458-0
* group[=].element[=].target[=].display = "Monocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00017
* group[=].element[=].display = "Leyko-eritroblastik nisbat"
* group[=].element[=].target[+].code = #26459-8
* group[=].element[=].target[=].display = "Myeloid/erythroid ratio in Bone marrow"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00018
* group[=].element[=].display = "Neytrofillar yetilish indeksi"
* group[=].element[=].target[+].code = #26460-6
* group[=].element[=].target[=].display = "Neutrophil maturation index in Bone marrow"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00019
* group[=].element[=].display = "Proeritroblastlar"
* group[=].element[=].target[+].code = #26461-4
* group[=].element[=].target[=].display = "Proerythroblasts/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00020
* group[=].element[=].display = "Bazofil eritroblastlar"
* group[=].element[=].target[+].code = #26462-2
* group[=].element[=].target[=].display = "Erythroblasts.basophilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00021
* group[=].element[=].display = "Polixromatofil eritroblastlar"
* group[=].element[=].target[+].code = #26463-0
* group[=].element[=].target[=].display = "Erythroblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00022
* group[=].element[=].display = "Oksifil eritroblastlar"
* group[=].element[=].target[+].code = #26464-8
* group[=].element[=].target[=].display = "Erythroblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00023
* group[=].element[=].display = "Polixromatofil normoblastlar"
* group[=].element[=].target[+].code = #26465-5
* group[=].element[=].target[=].display = "Normoblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00024
* group[=].element[=].display = "Oksifil normoblastlar"
* group[=].element[=].target[+].code = #26466-3
* group[=].element[=].target[=].display = "Normoblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00025
* group[=].element[=].display = "Promegaloblastlar"
* group[=].element[=].target[+].code = #74452-5
* group[=].element[=].target[=].display = "Megaloblasts.pro/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00026
* group[=].element[=].display = "Bazofil megaloblastlar"
* group[=].element[=].target[+].code = #74453-3
* group[=].element[=].target[=].display = "Megaloblasts.basophilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00027
* group[=].element[=].display = "Polixromatofil megaloblastlar"
* group[=].element[=].target[+].code = #74454-1
* group[=].element[=].target[=].display = "Megaloblasts.polychromatophilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00028
* group[=].element[=].display = "Oksifil megaloblastlar"
* group[=].element[=].target[+].code = #74455-8
* group[=].element[=].target[=].display = "Megaloblasts.oxyphilic/100 erythroid cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00029
* group[=].element[=].display = "Megakarioblastlar"
* group[=].element[=].target[+].code = #74456-6
* group[=].element[=].target[=].display = "Megakaryoblasts/100 cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00030
* group[=].element[=].display = "Promegakariotsitlar"
* group[=].element[=].target[+].code = #74457-4
* group[=].element[=].target[=].display = "Promegakaryocytes/100 cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00031
* group[=].element[=].display = "Megakariotsitlar"
* group[=].element[=].target[+].code = #74458-2
* group[=].element[=].target[=].display = "Megakaryocytes/100 cells in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00032
* group[=].element[=].display = "Retikulyar hujayralar"
* group[=].element[=].target[+].code = #74459-0
* group[=].element[=].target[=].display = "Reticular cells [#/100 cells] in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00033
* group[=].element[=].display = "Plazmoblastlar"
* group[=].element[=].target[+].code = #26467-1
* group[=].element[=].target[=].display = "Plasmablasts/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00034
* group[=].element[=].display = "Proplazmotsitlar"
* group[=].element[=].target[+].code = #74460-8
* group[=].element[=].target[=].display = "Proplasmocytes/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00035
* group[=].element[=].display = "Plazmatik hujayralar"
* group[=].element[=].target[+].code = #26468-9
* group[=].element[=].target[=].display = "Plasma cells/100 leukocytes in Bone marrow by Manual count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00036
* group[=].element[=].display = "Granulopoez hujayralarining mitozi"
* group[=].element[=].target[+].code = #74461-6
* group[=].element[=].target[=].display = "Myelopoiesis cells mitosis [Presence] in Bone marrow"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00037
* group[=].element[=].display = "Eritropoez hujayralarining mitozi"
* group[=].element[=].target[+].code = #74462-4
* group[=].element[=].target[=].display = "Erythropoiesis cells mitosis [Presence] in Bone marrow"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #test-0015-00038
* group[=].element[=].display = "Eritroblastlar va normoblastlar sitoplazmasining yetilish indeksi"
* group[=].element[=].target[+].code = #74463-2
* group[=].element[=].target[=].display = "Cytoplasmic maturation index of erythroid cells in Bone marrow"
* group[=].element[=].target[=].relationship = #equivalent