CodeSystem: EpisodeOfCareStatusCS
Id: episode-of-care-status-cs
Title: "EpisodeOfCare status translations"
Description: "EpisodeOfCare status supplement with translation in Uzbek and Russian."
* insert SupplementCodeSystemDraft(episode-of-care-status-cs, $episode-of-care-status, 5.0.0)

* #planned
  * ^designation[0].language = #ru
  * ^designation[=].value = "В процессе планирования"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Rejalashtirilgan"
* #waitlist
  * ^designation[0].language = #ru
  * ^designation[=].value = "В списке ожидания"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kutish ro'yxatida"
* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
* #onhold
  * ^designation[0].language = #ru
  * ^designation[=].value = "В режиме ожидания"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kutishda"
* #finished
  * ^designation[0].language = #ru
  * ^designation[=].value = "Завершено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tugallangan"
* #cancelled
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bekor qilingan"
* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено по ошибке"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"  