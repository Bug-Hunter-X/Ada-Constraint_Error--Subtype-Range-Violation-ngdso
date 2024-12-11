```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 1;
begin
   X := X + 10;
   -- This will raise Constraint_Error exception
   Put_Line(X'Image);
end Example;
```