```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 1;
begin
   if X + 10 <= My_Sub'Last then
      X := X + 10;
   else
      Put_Line("Value out of range");
   end if;
   Put_Line(X'Image);
end Example;
```