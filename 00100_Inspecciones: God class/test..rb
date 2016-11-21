class Inspector
  include Inspections
end

class Foo
end

class Bar
  14.times do |i|
    Bar.send(:define_method, "m#{i}"){}
  end
end

class Baz
  16.times do |i|
    Baz.send(:define_method, "m#{i}") {}
  end
end

class FooBaz < Baz
end

describe "Inspections" do
  let(:inspector) { Inspector.new }

  describe('god_class?') do
    it("Object no es god class") { expect(inspector.god_class? Object).to be false }
    it("Una clase sin metodos no es god class") { expect(inspector.god_class? Foo).to be false }
    it("Una clase con 14 metodos no es god class") { expect(inspector.god_class? Bar).to be false }
    it("Una clase con 16 metodos es god class") { expect(inspector.god_class? Baz).to be true }
    it("Una clase que hereda de god class, es god class") { expect(inspector.god_class? FooBaz).to be true }
  end

end
