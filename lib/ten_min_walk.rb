def ten_minute_walk?(walk)

if walk.length == 10
   if walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w')
    true
   else
    false
   end
else
    false
end

end


### count the number of 'n' + 's'

### count the number of 'w' + 'e'