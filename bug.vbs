Function f(a,b)
  If a>b then
    MsgBox "a is greater than b"
  ElseIf a<b then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End if
end function

Call f(5,2)