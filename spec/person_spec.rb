require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      # You can delete the pending line.
      person = Person.new(first_name: "Valerie", last_name: "Foster")
      expect(person.full_name).to eq("Valerie Foster")
    end
  end
end
