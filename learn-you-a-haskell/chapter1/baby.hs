doubleMe x = x + x
doubleUs x y = x * 2 + y * 2

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

array = [1,2,3,4] ++ [5]
-- the below does not work
var array2 = [1,2,3,4] ++ [5]
