class StringUtils
  def padding(frase, padding_array)
    saida = ''
    if padding_array.length == 4
      if padding_array[0] != 0
        padding_array[0].times { saida += "\n"}
      end
      if padding_array[1] != 0
        padding_array[1].times { saida += ' '}
      end
      saida += frase
      if padding_array[3] != 0
        padding_array[3].times {saida += ' '}
      end
      if padding_array[2] != 0
        padding_array[2].times {saida += "\n"}
      end
    elsif padding_array.length == 3
      if padding_array[0] != 0
        padding_array[0].times { saida += "\n"}
      end
      if padding_array[1] != 0
        padding_array[1].times { saida += ' '}
        saida += frase
        padding_array[1].times { saida += ' '}
      end
      if padding_array[2] != 0
        padding_array[2].times {saida += "\n"}
      end
    end
    saida 
  end
end
