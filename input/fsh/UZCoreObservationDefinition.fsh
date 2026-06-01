Profile: UZCoreObservationDefinition
Parent: ObservationDefinition
Id: uz-core-observation-definition
Title: "UZ Core ObservationDefinition"
Description: "Uzbekistan Core ObservationDefinition profile, used to define reusable observation templates"
* ^experimental = true
* ^status = #active

* url 0..1 MS
* url ^short = "Logical canonical URL to reference this ObservationDefinition (globally unique)"

* identifier 0..1 MS
* identifier ^short = "Business identifier of the ObservationDefinition"

* name 0..1 MS

* title 0..1 MS

* status 1..1 MS
* status from PublicationStatusVS (required)

* date 0..1 MS
* date ^short = "Date last changed"

* description 0..1 MS
* description ^short = "Natural language description of the ObservationDefinition"

* jurisdiction 0..* MS
* jurisdiction ^short = "Intended jurisdiction for this ObservationDefinition (if applicable)"
* jurisdiction from $jurisdiction (extensible)

* subject 0..* MS

* category 0..* MS
* category from ObservationCategoryCodesVS (example)

* code 1..1 MS
* code from ObservationCodesVS (example)

* permittedUnit 0..* MS
* permittedUnit from $ucum-common (preferred)

* method 0..1 MS
* method from ObservationMethodVS (example)

* bodySite 0..1 MS
* bodySite from $bodysite (example)

* qualifiedValue 0..* MS    
  * context from ObservationReferenceRangeMeaningVS (extensible)
  * appliesTo from $referencerange-appliesto (example)
  * gender from AdministrativeGenderVS (required)
  * rangeCategory from ObservationRangeCategoryVS (required)

* hasMember 0..* MS
* hasMember ^short = "Definitions of related resources belonging to this kind of observation group"

* component 0..* MS
  * code from ObservationCodesVS (example)
