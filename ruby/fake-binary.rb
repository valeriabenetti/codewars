# https://www.codewars.com/kata/fake-binary
def fake_bin(string)
  string.chars.map {|char| char < '5' ? '0' : '1'}.join
end
