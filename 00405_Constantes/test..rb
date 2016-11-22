describe '#constantize' do 
  it("'Object'.constantize") { expect('Object'.constantize).to eq Object }
  it("'String'.constantize") { expect('String'.constantize).to eq String }
  it("'Math::E'.constantize") { expect('Math::E'.constantize).to eq Math::E }
  it("'Math::PI'.constantize") { expect('Math::PI'.constantize).to eq Math::PI }
end