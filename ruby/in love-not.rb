def how_much_i_love_you(petals)
  array = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  array[(petals -1) % array.size]
end
