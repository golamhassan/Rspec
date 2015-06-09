require 'rspec'
require_relative 'animal'
describe 'Animal Testing' do

context 'to test name' do
  it 'should get initialize name' do


    # Create animal test class object and  initialize
    # pass some variable to the constructor
    animal = Animal.new('dino', 5)

    # get the name value
    nameValue =animal.getName

    # check it is correct
    puts nameValue
  end
  it 'should get set name' do


    # Create animal test class object and  initialize
    # pass some variable to the constructor
    animal = Animal.new('dino', 5)
    animal.setName('Max')
    # get the name value
    nameValue =animal.getName

    # check it is correct
    puts nameValue
  end
end

context  'to test age' do
  it 'should get initialize age' do


    # Create animal test class object and  initialize
    # pass some variable to the constructor
    animal = Animal.new('dino', 5)

    # get the name value
    ageValue =animal.getAge

    # check it is correct
    puts ageValue
  end
  it 'should get set age' do


    # Create animal test class object and  initialize
    # pass some variable to the constructor
    animal = Animal.new('dino', 5)
    animal.setAge(10)
    # get the name value
    ageValue =animal.getAge

    # check it is correct
    puts ageValue
  end
end

end