ValueSet: ObservationReferenceRangeMeaningVS
Id: observation-reference-range-meaning-vs
Title: "Observation reference range meaning"
Description: "Observation reference range meaning in Uzbekistan"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/observation-reference-range-meaning-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationReferenceRangeMeaningCS)

* include codes from system $reference-meaning
