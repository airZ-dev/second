//hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.Указание. Программа должна поддерживать как минимум 3 языка.
begin
  Write('На каком языке вы хотите получить приветствие? (русский/english/español/français/deutsch): ');
  var language := ReadString();

  // Вывод приветствия в зависимости от выбранного языка
  if language = 'русский' then
    WriteLn('Привет!')
  else if language = 'english' then
    WriteLn('Hello!')
  else if language = 'español' then
    WriteLn('¡Hola!')
  else if language = 'français' then
    WriteLn('Bonjour!')
  else if language = 'deutsch' then
    WriteLn('Hallo!')
  else
    WriteLn('Я не знаю этого языка.');
end.
//1)На каком языке вы хотите получить приветствие? (русский/english/español/français/deutsch): english
//Hello!
//2)На каком языке вы хотите получить приветствие? (русский/english/español/français/deutsch): deutsch
//Hallo!
//3)На каком языке вы хотите получить приветствие? (русский/english/español/français/deutsch): русский
//Привет!

