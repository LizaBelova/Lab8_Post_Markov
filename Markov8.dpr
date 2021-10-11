program Markov8;
uses SysUtils;
var
  str, bstr: string;
  st: integer;
  c: boolean;

procedure Ne_nado;
var
  i, j: integer;
begin
  c := true;
  if c then
  begin
    for i := 1 to length(str) - 1 do
      if (str[i] = 'x') and (str[i + 1] = 'a') then
      begin
        st := 1;
        c := false;
        insert('S', str, i + 1);
        insert('F', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'x') and (str[i + 1] = 'b') then
      begin
        st := 2;
        c := false;
        insert('S', str, i + 1);
        insert('F', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'x') and (str[i + 1] = 'c') then
      begin
        st := 3;
        c := false;
        insert('S', str, i + 1);
        insert('F', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'x') and (str[i + 1] = '0') and (str[i + 2] = 'x') then
      begin
        st := 4;
        c := false;
        insert('S', str, i + 1);
        insert('F', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'x') and (str[i + 1] = '0') and (str[i + 2] = 'a') then
      begin
        st := 5;
        c := false;
        insert('S', str, i + 1);
        insert('P', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'x') and (str[i + 1] = '0') and (str[i + 2] = 'b') then
      begin
        st := 6;
        c := false;
        insert('S', str, i + 1);
        insert('P', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'x') and (str[i + 1] = '0') and (str[i + 2] = 'c') then
      begin
        st := 7;
        c := false;
        insert('S', str, i + 1);
        insert('P', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'x') and (str[i + 1] = '0') and (str[i + 2] = '0') then
      begin
        st := 8;
        c := false;
        insert('S', str, i + 1);
        insert('P', str, i + 3);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'P') and (str[i + 1] = 'a') then
      begin
        st := 9;
        c := false;
        delete(str, i, 2);
        insert('aP', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'P') and (str[i + 1] = 'b') and (str[i + 2] = 'a') then
      begin
        st := 10;
        c := false;
        delete(str, i, 3);
        insert('cbP', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'P') and (str[i + 1] = 'b') and (str[i + 2] = 'b') then
      begin
        st := 11;
        c := false;
        delete(str, i, 3);
        insert('bbP', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'P') and (str[i + 1] = 'c') then
      begin
        st := 12;
        c := false;
        delete(str, i, 2);
        insert('cF', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'P') and (str[i + 1] = 'b') and (str[i + 2] = 'c') then
      begin
        st := 13;
        c := false;
        delete(str, i, 3);
        insert('bcF', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'P') and (str[i + 1] = '0') then
      begin
        st := 14;
        c := false;
        delete(str, i, 2);
        insert('0F', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 1 do
      if (str[i] = 'P') and (str[i + 1] = 'x') then
      begin
        st := 12;
        c := false;
        delete(str, i, 2);
        insert('Fx', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'P') and (str[i + 1] = 'b') and (str[i + 2] = 'x') then
      begin
        st := 16;
        c := false;
        delete(str, i, 3);
        insert('bFx', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
    for i := 1 to length(str) - 2 do
      if (str[i] = 'P') and (str[i + 1] = 'b') and (str[i + 2] = '0') then
      begin
        st := 16;
        c := false;
        delete(str, i, 3);
        insert('bP0', str, i);
        write(output, 'Status: ', st: 3, ', Tape: ');
        for j := 1 to length(str) do
          write(output, str[j]: 3);
        writeln;
      end;
  end;
end;
begin
  assign(input, 'input.txt');
  reset(input);
  assign(output, 'output.txt');
  rewrite(output);
  while not Eof(input) do
  begin
    Readln(input, str);
    str := 'x' + str + 'x';
    c := false;
    bstr := str;
    Writeln(output);
    write(output, 'Status:   0, Tape: ');
    for st := 1 to length(str) do
      write(output, str[st]: 3);
    writeln;
    st := 0;
    while not (c) do
      Ne_nado;
  end;
  close(input);
  close(output);
end.
