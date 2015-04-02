def cipher(text, num_rails=3)
  text.gsub!(/[\.\s]/, '')
  rail = 0
  inc = 1
  encoded = []

  text.chars.each_with_index do |char, i|
    encoded[text.chars.length * rail + i] = char
    rail += inc
    inc *= -1 if (rail >= num_rails-1 || rail <= 0)
  end

  encoded.compact.join('')
end

puts cipher('WE ARE DISCOVERED. FLEE AT ONCE')