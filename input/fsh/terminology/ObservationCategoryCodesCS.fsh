CodeSystem: ObservationCategoryCodesCS
Id: observation-category-codes-cs
Title: "Observation category codes translations"
Description: "Observation category codes supplement with translations in Uzbek and Russian"
* insert SupplementCodeSystemDraft(observation-category-codes-cs, $observation-category, 5.0.0)

* #social-history
  * ^designation[0].language = #ru
  * ^designation[=].value = "Социальный анамнез"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ijtimoiy anamnez"
* #vital-signs
  * ^designation[0].language = #ru
  * ^designation[=].value = "Жизненно важные показатели"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Hayotiy ko‘rsatkichlar"
* #imaging
  * ^designation[0].language = #ru
  * ^designation[=].value = "Скрининг"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Skrining (rentgen, MRT)"
* #laboratory
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лаборатория"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Laboratoriya"
* #procedure
  * ^designation[0].language = #ru
  * ^designation[=].value = "Процедуры"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tibbiy muolajalar"
* #survey
  * ^designation[0].language = #ru
  * ^designation[=].value = "Опрос"
  * ^designation[+].language = #uz
  * ^designation[=].value = "So‘rovnoma"
* #exam
  * ^designation[0].language = #ru
  * ^designation[=].value = "Осмотр"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko‘rik"
* #therapy
  * ^designation[0].language = #ru
  * ^designation[=].value = "Терапия"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Davolash"
* #activity
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активность"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faoliyat"
