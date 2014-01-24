require './fizzbuzz'

describe "#fizzbuzz" do 
  let(:array){ fizzbuzz }

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

  context "When the number is multiple of 3 and 5" do
    it{ expect(array[15]).to eq 'fizzbuzz'}
    it{ expect(array[30]).to eq 'fizzbuzz'}
    it{ expect(array[45]).to eq 'fizzbuzz'}
    it{ expect(array[60]).to eq 'fizzbuzz'}
    it{ expect(array[75]).to eq 'fizzbuzz'}
  end

  context "When the number is not multiple of 3 and 5" do
    it{ expect(array[1]).to eq 1}
    it{ expect(array[7]).to eq 7}
    it{ expect(array[77]).to eq 77}
    it{ expect(array[82]).to eq 82}
    it{ expect(array[98]).to eq 98}
  end
end
