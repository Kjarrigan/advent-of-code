x = 99999999999451
until x % 17 == 0 &&
      (x + 48) % 397 == 0 &&
      (x + 36) % 19 == 0 &&
      (x + 40) % 23 == 0 &&
      (x + 19) % 29 == 0 &&
      (x + 54) % 37 == 0 &&
      (x + 7) % 41 == 0 &&
      (x + 61) % 13 == 0
  x += 983
end

p x
