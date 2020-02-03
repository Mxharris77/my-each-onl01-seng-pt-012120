def my_each (array)
  array  = ['hi', 'hello', 'bye', 'goodbye']
    counter = 0

    my_each(words) do |item|
      expect(item).to equal(words[counter])
      counter+=1
    end
  end
end