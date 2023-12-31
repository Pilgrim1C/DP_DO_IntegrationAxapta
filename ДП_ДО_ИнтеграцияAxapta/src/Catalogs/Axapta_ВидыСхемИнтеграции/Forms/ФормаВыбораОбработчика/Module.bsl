
#Область ОбработчикиСобытийФормы

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	УстановитьНачальныеНастройки();	

КонецПроцедуры

#КонецОбласти

#Область ОбработчикиСобытийЭлементовТаблицыФормыОбработчики

&НаКлиенте
Процедура ОбработчикиВыбор(Элемент, ВыбраннаяСтрока, Поле, СтандартнаяОбработка)
	
	ТекущиеДанные = Обработчики[ВыбраннаяСтрока];
	Закрыть(ТекущиеДанные); 

КонецПроцедуры

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаСервере
Процедура УстановитьНачальныеНастройки()
	
	ТаблицаОбработчиков = Axapta_ИнтеграцияAxapta.ПолучитьОбработчикиВидовСхем();
	Обработчики.Загрузить(ТаблицаОбработчиков);
	
КонецПроцедуры

#КонецОбласти



