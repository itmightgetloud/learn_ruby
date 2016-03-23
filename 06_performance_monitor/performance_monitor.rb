def measure(s=0)
  start = Time.now
  if (s == 0)
    yield
  else
    s.times do |i|
      yield
    end
  end
  (Time.now - start) / (s == 0 ? 1 : s)
end
