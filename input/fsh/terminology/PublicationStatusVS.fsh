ValueSet: PublicationStatusVS
Id: publication-status-vs
Title: "Publication status"
Description: "Publication status in Uzbekistan"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/publication-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(PublicationStatusCS)

* include codes from system $publication-status
