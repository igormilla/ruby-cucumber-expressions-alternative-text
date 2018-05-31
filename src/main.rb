ParameterType(
  name:        'vegetable',
  regexp:      /potato|tomato/,
  type:        String,
  transformer: ->(s) { String.new(s) }
)


And 'I print a word {vegetable} using alternative words' do |alt|
  puts alt
end

Then 'I print a word red/blue using slash' do
  puts 'yay!'
end

Then 'I print a word orange|red using pipe' do
  puts 'woh!'
end
