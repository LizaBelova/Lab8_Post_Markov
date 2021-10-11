program Post8;
uses SysUtils;
var
  str, bstr: string;
  poz, st: integer;

procedure Craft;
var
  i: integer;
  temp: string;
begin
  readln(input, str);
  bstr := str;
  Writeln(output);
  write(output, 'Our word:                                         ');
  for i := 1 to length(str) do
    write(output, str[i]: 3);
  writeln(output);
  for i := 1 to 15 do
    temp := temp + '-';
  for i := 1 to length(str) do
  begin
    if str[i] = '0' then
      temp := temp + 'v--';
    if str[i] = 'a' then
      temp := temp + 'vvv';
    if str[i] = 'b' then
      temp := temp + 'v-v';
    if str[i] = 'c' then
      temp := temp + 'vv-';
  end;
  for i := 1 to 15 do
    temp := temp + '-';
  str := temp;
  poz := random(length(str) - 20) + 1;
  st := 1;
end;

procedure Post;
var
  temp: boolean;
  i: integer;
begin
  while st <> 56 do
  begin
    temp := true;
    if (st = 1) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 2
      else
        st := 3;
      temp := false;
    end;
    if (st = 3) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 4;
      temp := false;
    end;
    if (st = 2) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 1;
      temp := false;
    end;
    if (st = 4) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 5
      else
        st := 3;
      temp := false;
    end;
    if (st = 5) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 6;
      temp := false;
    end;
    if (st = 6) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 7
      else
        st := 3;
      temp := false;
    end;
    if (st = 7) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 8;
      temp := false;
    end;
    if (st = 8) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 9
      else
        st := 3;
      temp := false;
    end;
    if (st = 9) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 10;
      temp := false;
    end;
    if (st = 10) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 11;
      temp := false;
    end;
    if (st = 11) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 12;
      temp := false;
    end;
    if (st = 12) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 13;
      temp := false;
    end;
    if (st = 13) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 14;
      temp := false;
    end;
    if (st = 14) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 15;
      temp := false;
    end;
    if (st = 15) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 56
      else
        st := 16;
      temp := false;
    end;
    if (st = 16) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 17;
      temp := false;
    end;
    if (st = 17) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 18
      else
        st := 19;
      temp := false;
    end;
    if (st = 18) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 20;
      temp := false;
    end;
    if (st = 19) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 21;
      temp := false;
    end;

    if (st = 21) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 22
      else
        st := 23;
      temp := false;
    end;
    if (st = 22) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 56;
      temp := false;
    end;
    if (st = 23) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 15;
      temp := false;
    end;
    if (st = 20) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 24
      else
        st := 25;
      temp := false;
    end;
    if (st = 24) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 48;
      temp := false;
    end;
    if (st = 25) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 26;
      temp := false;
    end;
    if (st = 26) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 56
      else
        st := 27;
      temp := false;
    end;
    if (st = 27) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 28;
      temp := false;
    end;
    if (st = 28) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 29
      else
        st := 30;
      temp := false;
    end;
    if (st = 29) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 31;
      temp := false;
    end;
    if (st = 30) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 32;
      temp := false;
    end;
    if (st = 31) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 33
      else
        st := 34;
      temp := false;
    end;
    if (st = 33) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 48;
      temp := false;
    end;
    if (st = 34) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 26;
      temp := false;
    end;
    if (st = 32) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 35
      else
        st := 36;
      temp := false;
    end;
    if (st = 35) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 56;
      temp := false;
    end;
    if (st = 36) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 37;
      temp := false;
    end;
    if (st = 37) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 38;
      temp := false;
    end;
    if (st = 38) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 39;
      temp := false;
    end;
    if (st = 39) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      delete(str, poz, 1);
      insert('-', str, poz);
      st := 40;
      temp := false;
    end;
    if (st = 40) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 41;
      temp := false;
    end;
    if (st = 41) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      delete(str, poz, 1);
      insert('v', str, poz);
      st := 42;
      temp := false;
    end;
    if (st = 42) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 43;
      temp := false;
    end;
    if (st = 43) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 44;
      temp := false;
    end;
    if (st = 44) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 45;
      temp := false;
    end;
    if (st = 45) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      delete(str, poz, 1);
      insert('-', str, poz);
      st := 46;
      temp := false;
    end;
    if (st = 46) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 47;
      temp := false;
    end;
    if (st = 47) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 15;
      temp := false;
    end;
    if (st = 48) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 49
      else
        st := 33;
      temp := false;
    end;
    if (st = 49) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 50;
      temp := false;
    end;
    if (st = 50) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 51
      else
        st := 33;
      temp := false;
    end;
    if (st = 51) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      dec(poz);
      st := 52;
      temp := false;
    end;
    if (st = 52) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      if str[poz] = '-' then
        st := 53
      else
        st := 33;
      temp := false;
    end;
    if (st = 53) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 54;
      temp := false;
    end;
    if (st = 54) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 55;
      temp := false;
    end;
    if (st = 55) and (temp) then
    begin
      writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ',
        str);
      write(output, '                                   ');
      for i := 1 to poz - 1 do
        write(output, ' ');
      write(output, '^');
      for i := poz + 1 to length(str) do
        write(output, ' ');
      writeln(output);
      inc(poz);
      st := 56;
      temp := false;
    end;
  end;
  writeln(output, 'Position: ', poz: 3, ', Status: ', st: 4, ', Tape: ', str);
  write(output, '                                   ');
  for i := 1 to poz - 1 do
    write(output, ' ');
  write(output, '^');
  for i := poz + 1 to length(str) do
    write(output, ' ');
  writeln(output);
end;

procedure Reload;
var
  i: integer;
  temp: string;
begin
  temp := '';
  i := 16;
  while i<=(length(str) - 15) do
  begin
    if (str[i] = 'v') and (str[i + 1] = 'v') and (str[i + 2] = 'v') then
    begin
      temp := temp + 'a';
      inc(i);
      inc(i);
      inc(i);
    end;
    if (str[i] = 'v') and (str[i + 1] = '-') and (str[i + 2] = 'v') then
    begin
      temp := temp + 'b';
      inc(i);
      inc(i);
      inc(i);
    end;
    if (str[i] = 'v') and (str[i + 1] = 'v') and (str[i + 2] = '-') then
    begin
      temp := temp + 'c';
      inc(i);
      inc(i);
      inc(i);
    end;
    if (str[i] = 'v') and (str[i + 1] = '-') and (str[i + 2] = '-') then
    begin
      temp := temp + '0';
      inc(i);
      inc(i);
      inc(i);
    end;
  end;
  str := temp;
  write(output, 'Before:                                           ');
  for i := 1 to length(str) do
    write(output, bstr[i]: 3);
  writeln(output);
  write(output, 'After:                                            ');
  for i := 1 to length(str) do
    write(output, str[i]: 3);
end;
begin
  assign(input, 'input.txt');
  reset(input);
  assign(output, 'output.txt');
  rewrite(output);
  randomize;
  while not Eof(input) do
  begin
    Craft;
    Post;
    Reload;
  end;
  close(input);
  close(output);
end.
