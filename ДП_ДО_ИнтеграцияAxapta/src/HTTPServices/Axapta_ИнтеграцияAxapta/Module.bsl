#Область ОбработчикиСобытий

Функция getTypesSchemes(Запрос)

	МассивВидовСхем = Axapta_ИнтеграцияAxapta.ПолучитьВидыСхемИнтеграции();
	СтрокаJSON = Axapta_ОбщегоНазначения.ПолучитьСтрокуJSONИзМассива(МассивВидовСхем);
	
	Ответ = Новый HTTPСервисОтвет(200);
	Ответ.Заголовки.Вставить("Content-type", "application/json");
	Ответ.УстановитьТелоИзСтроки(СтрокаJSON, КодировкаТекста.UTF8);
	
	Возврат Ответ;

КонецФункции

#КонецОбласти



