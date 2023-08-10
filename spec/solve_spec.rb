require_relative "../lib/solver"
describe Solver do
    describe "#factorial" do
        it "It return factorial of a given number" do
            solver = Solver.new
            factorial = solver.factorial(5)
            expect(factorial).to be(120)
        end
    end
end