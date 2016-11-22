describe '#constantize' do 
  it { expect('Object'.constantize).eq Object }
  it { expect('String'.constantize).eq String }
  it { expect('Math::E'.constantize).eq Math::E }
  it { expect('Math::PI'.constantize).eq Math::PI }
end