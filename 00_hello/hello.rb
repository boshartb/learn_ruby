def hello
	"Hello!"
 end

 def  greet(name)
 		"Hello, #{name}!"
 end


#  	describe "the greet function" do
#   it "says hello to someone" do
#     expect(greet("Alice")).to eq("Hello, Alice!")
#   end

#   it "says hello to someone else" do
#     expect(greet("Bob")).to eq("Hello, Bob!")
#   end

#   # These two tests are saying there should be a method named greet
#   # that takes in a string, and returns that string inside of another string, a hello greeting.
#   # Again, the method has to be defined in hello.rb
#   # Try see if you can get this test to pass!
# end