
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	
	
КонецПроцедуры

&НаКлиенте
Процедура Расчитать(Команда)
	
	Число1 = 2;
	Число2 = 2;
	
	ПеременнаяРасчета = Число1 + Число2;
	
	Элементы.РасчетЧисел.Заголовок = Строка(Число1) + " + " + Строка(Число2) + " = " + Строка(ПеременнаяРасчета);
	
КонецПроцедуры
