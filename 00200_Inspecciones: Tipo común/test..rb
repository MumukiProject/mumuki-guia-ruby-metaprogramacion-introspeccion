class Inspector
  include Inspections
end

describe "Inspections" do
  let(:inspector) { Inspector.new }

  describe('common_type') do
    it "common_type([]) == []" do
      expect(inspector.common_type([])).to eq([])
    end

    it "common_type([3, 4, 6]) incluye todos los metodos de los numeros" do
     expect(inspector.common_type([3, 4, 6])).to eq(4.methods)
    end

    it "common_type([3, 'foo', []]) incluye :to_s" do
      expect(inspector.common_type([3, "foo", []])).to include(:to_s)
    end

    it "common_type([:foo, \"foo\"]) incluye :to_sym" do
      expect(inspector.common_type([:foo, "foo"])).to include(:to_sym)
    end

    it "common_type([:foo, 2]) no incluye :to_sym" do
      expect(inspector.common_type([:foo, 2])).to_not include(:to_sym)
    end

    it "common_type([3, \"foo\", []]) no incluye :upcase" do
      expect(inspector.common_type([3, "foo", []])).to_not include(:upcase)
    end
  end
end
