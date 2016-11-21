class Simpson
  def mirar_television!
  end
end

class TecnicoNuclear < Simpson
  def evitar_fision_nuclear
  end
end

homero = TecnicoNuclear.new
bart = Simpson.new