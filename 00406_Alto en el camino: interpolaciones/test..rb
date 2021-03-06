describe 'troy' do 
  let(:peliculas) { ['Metejon', 'Ni el trino del final'] }
  before do 
    peliculas.each do |it|
      troy.actuar_en! it 
    end
  end
  
  it 'la presentacion incluye la intro ' do 
    expect(troy.presentacion.include? 'Tal vez me recuerden de peliculas como').to be true
  end

  it 'la presentacion incluye peliculas de troy ' do
    p = troy.presentacion
    expect(peliculas.any? { |it| p.include? it  }).to be true
  end
end