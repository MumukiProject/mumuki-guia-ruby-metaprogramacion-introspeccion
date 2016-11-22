describe '#constantize' do 
  it { expect('Object'.constantize).to eq Object }
  it { expect('String'.constantize).to eq String }
  it { expect('Math::E'.constantize).to eq Math::E }
  it { expect('Math::PI'.constantize).to eq Math::PI }
end