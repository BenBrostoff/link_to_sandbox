adjectives = ["nice", "kind", "loving", "sweet"]

adjectives.each do |word|
  Adjective.create(name: word)
end