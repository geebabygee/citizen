require_relative "../citizen"
# TODO: Fill in the gaps!



describe Citizen do
  describe "#can_vote?" do
    it "_____________________________" do
      citizen = Citizen.new("", "", 18)
      expect(citizen.can_vote?).to eq(_____)
    end

    it "______________________________" do
      citizen = Citizen.new("", "", 17)
      expect(citizen.can_vote?).to eq(_________)
    end
  end
end


# require_relative "../citizen"

# describe Citizen do
#   describe "#can_vote?" do
#     it "returns true if the citizen is 18 years old" do
#       citizen = Citizen.new("", "", 18)
#       expect(citizen.can_vote?).to eq(true)
#     end

#     it "returns false if the citizen is less than 18 years old" do
#       citizen = Citizen.new("", "", 17)
#       expect(citizen.can_vote?).to eq(false)
#     end
#   end
# end
