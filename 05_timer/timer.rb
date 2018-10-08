def time_string(sec)

  h = 0
  min = 0

  if sec > 3600
    h = sec/3600
  end

  sec = sec - (h*3600)
  if sec > 60
    min = sec/60
  end

  sec = sec - (min*60)
  if h  < 10
    h = "0"+ h.to_s
  elsif h == 0
    h = "00"
  else
    h = h.to_s
  end

  if min < 10
    min = "0"+ min.to_s
  elsif min == 0
    min = "00"
  else
    min = min.to_s
  end

  if sec < 10
    sec = "0"+ sec.to_s
  elsif sec == 0
    sec = "00"
  else
    sec = sec.to_s
  end
  return "#{h}:#{min}:#{sec}"
end
