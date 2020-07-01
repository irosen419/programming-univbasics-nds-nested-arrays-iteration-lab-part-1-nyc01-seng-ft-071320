def find_even_values(src)
  counter = 0

  while counter < src.length
    element_counter = 0
    while element_counter < src[counter]
      if src[counter][element_counter].even?
        p src[counter][element_counter]
      end
    end

  end

end
