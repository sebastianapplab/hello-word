defmodule Sample.Calendar do
  def describe_date(date) do
    case date do
      {1,_,_} -> "New month"
      {25,12,_} -> "Merry Christmas"
      {25, month,_} -> "Only #{12 -month} montch to Christmas"
      {31, 10, 1517} -> "Reformation"
      {31,10,_}->"Happy Hallowean"
      {_,_,_} -> "Just an avarage day"
    end
  end
end
