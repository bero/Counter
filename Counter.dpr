program Counter;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, Secs: Integer;
begin
  if ParamCount = 1 then
  begin
    Secs := StrToInt(ParamStr(1));
    for i := 0 to Secs do
    begin
      Sleep(1000);
      Write(Format('Secs/Total %d/%d%s', [i, Secs, #13]));
    end;
  end
  else
    Writeln('Counter secs');
end.

