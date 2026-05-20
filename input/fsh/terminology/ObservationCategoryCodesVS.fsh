ValueSet: ObservationCategoryCodesVS
Id: observation-category-codes-vs
Title: "Observation category codes"
Description: "Observation category codes in Uzbekistan"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/observation-category-codes-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationCategoryCodesCS)

* include codes from system $observation-category
