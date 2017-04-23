# https://newline.theironyard.com/paths/1034/units/6275/assignments/15417

def lovefunc( flower1, flower2 )
  if flower1.even? && flower2.odd?
    return true
  elsif flower1.odd? && flower2.even?
    return true
  else
    return false
  end
end
