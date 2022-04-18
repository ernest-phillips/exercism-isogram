=begin
Write your code for the 'Isogram' exercise in this file. Make the tests in
`isogram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/isogram` directory.
=end
class Isogram
  def self.isogram?(input)
    for n in input 
      if input[n].count > 1
        "Expected true, '#{input}' is an isogram"
      else
        "Expected false, '#{input}' is not an isogram"
      end
    end
  end
end