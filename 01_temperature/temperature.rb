def ftoc(t)
  if t == 32
    return 0
  else
    return (t - 32) * 5/9
  end
end

def ctof(t)
  if t == 0
    return 32
  else
    return t.to_f * 9/5 + 32
  end
end
