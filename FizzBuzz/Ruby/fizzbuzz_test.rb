require './fizzbuzz'

describe "#fizzbuzz" do 
  let(:array){ fizzbuzz }

  context "When the number has a 3" do
    it{ expect(array[3]).to eq 'fizz'}
    it{ expect(array[23]).to eq 'fizz'}
    it{ expect(array[37]).to eq 'fizz'}
    it{ expect(array[53]).to eq 'fizz'}
    it{ expect(array[83]).to eq 'fizz'}
  end

  context "When the number is multiple of 3" do
    it{ expect(array[3]).to eq 'fizz'}
    it{ expect(array[6]).to eq 'fizz'}
    it{ expect(array[33]).to eq 'fizz'}
    it{ expect(array[93]).to eq 'fizz'}
    it{ expect(array[99]).to eq 'fizz'}
  end

  context "When the number is multiple of 5" do
    it{ expect(array[5]).to eq 'buzz'}
    it{ expect(array[20]).to eq 'buzz'}
    it{ expect(array[40]).to eq 'buzz'}
    it{ expect(array[50]).to eq 'buzz'}
    it{ expect(array[100]).to eq 'buzz'}
  end

  context "When the number is multiple of 7" do
    it{ expect(array[7]).to eq 'whizz'}
    it{ expect(array[14]).to eq 'whizz'}
    it{ expect(array[49]).to eq 'whizz'}
    it{ expect(array[91]).to eq 'whizz'}
    it{ expect(array[77]).to eq 'whizz'}
  end

  context "When the number is multiple of 3 and 5" do
    it{ expect(array[15]).to eq 'fizzbuzz'}
    it{ expect(array[30]).to eq 'fizzbuzz'}
    it{ expect(array[45]).to eq 'fizzbuzz'}
    it{ expect(array[60]).to eq 'fizzbuzz'}
    it{ expect(array[75]).to eq 'fizzbuzz'}
  end

  context "When the number is multiple of 3 and 7" do
    it{ expect(array[21]).to eq 'fizzwhizz'}
    it{ expect(array[42]).to eq 'fizzwhizz'}
    it{ expect(array[63]).to eq 'fizzwhizz'}
  end

  context "When the number is multiple of 5 and 7" do
    it{ expect(array[35]).to eq 'fizzbuzzwhizz'}
    it{ expect(array[70]).to eq 'buzzwhizz'}
  end

  context "When the number is not multiple of 3 and 5" do
    it{ expect(array[1]).to eq 1}
    it{ expect(array[11]).to eq 11}
    it{ expect(array[71]).to eq 71}
    it{ expect(array[82]).to eq 82}
    it{ expect(array[94]).to eq 94}
  end
end
