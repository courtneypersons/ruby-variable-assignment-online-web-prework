# Code your solution in variable.rb
describe "./variable.rb" do

def 
greeting =  "Hello World"
end

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
