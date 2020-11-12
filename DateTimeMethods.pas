﻿unit DateTimeMethods;

function IsLeapYear(year: integer):= year mod 4=0;
function DaysInMonth(month, year: integer): integer ;
begin
  case month of
    1,3,5,7,8,10,12: Result:=31;
    4,6,9,11: Result:=30;
    2: if IsLeapYear(year) then REsult:=29 else Result:=28;
  end;
end;
function LaterInDay(p1, p2: DateTime): DateTime := p1;
function LaterInYear(p1, p2: DateTime): DateTime := p1;
function DaysInYear(year: integer): integer := 0;
function DaysInYearRange(year1, year2: integer): integer := 0;
function SecondsInHours(hours: integer): integer := 0;

begin

end.