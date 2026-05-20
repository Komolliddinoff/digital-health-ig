Profile: UZCoreObservationDefinition
Parent: ObservationDefinition
Id: uz-core-observation-definition
Title: "UZ Core ObservationDefinition"
Description: "Uzbekistan Core ObservationDefinition profile, used to define reusable observation templates"
* ^experimental = true
* ^status = #active

// Core elements
* url MS
* identifier MS
* name MS
* title MS
* status MS
* date MS
* description MS
* jurisdiction MS
* subject MS
* category MS
* code MS

// Bindings
* status from PublicationStatusVS (required)
* jurisdiction from $jurisdiction (extensible)
* category from ObservationCategoryCodesVS (example)
* code from ObservationCodesVS (example)
* permittedUnit from $ucum-common (preferred)
* method from ObservationMethodVS (example)
* bodySite from $bodysite (example)
* qualifiedValue.context from ObservationReferenceRangeMeaningVS (extensible)
* qualifiedValue.appliesTo from $referencerange-appliesto (example)
* qualifiedValue.gender from AdministrativeGenderVS (required)
* qualifiedValue.rangeCategory from ObservationRangeCategoryVS (required)
* component.code from $loinc-vs (example)
