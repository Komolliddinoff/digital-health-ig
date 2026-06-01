CodeSystem: PublicationStatusCS
Id: publication-status-cs
Title: "Publication status translations"
Description: "Publication status supplement with translations in Uzbek and Russian"
* insert SupplementCodeSystemDraft(publication-status-cs, $publication-status, 5.0.0)

* #draft
  * ^designation[0].language = #ru
  * ^designation[=].value = "черновик"
  * ^designation[+].language = #uz
  * ^designation[=].value = "qoralama"
* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "faol"
* #retired
  * ^designation[0].language = #ru
  * ^designation[=].value = "удалён"
  * ^designation[+].language = #uz
  * ^designation[=].value = "o'chirilgan"
* #unknown
  * ^designation[0].language = #ru
  * ^designation[=].value = "неизвестно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "noma’lum"
