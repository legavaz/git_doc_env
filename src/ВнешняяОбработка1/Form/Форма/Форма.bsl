﻿
&НаСервере
Процедура Команда1НаСервере()
	// Вставить содержимое обработчика.
КонецПроцедуры

&НаКлиенте
Процедура Команда1(Команда)
	Команда1НаСервере();
КонецПроцедуры

&НаКлиенте
Процедура Команда2(Команда)
	Сообщить("");
КонецПроцедуры
