require_relative '../lib/02_calculator'

describe "add" do
  it "adds 0 and 0" do
    expect(add(0,0)).to eq(0)
  end

  it "adds 2 and 2" do
    expect(add(2,2)).to eq(4)
  end

  it "adds positive numbers" do
    expect(add(2,6)).to eq(8)
  end
end

describe "subtract" do
  it "subtracts numbers" do
    expect(subtract(10,4)).to eq(6)
  end
end

describe "sum" do
  it "computes the sum of an empty array" do
    expect(sum([])).to eq(0)
  end

  it "computes the sum of an array of one number" do
    expect(sum([7])).to eq(7)
  end

  it "computes the sum of an array of two numbers" do
    expect(sum([7,11])).to eq(18)
  end

  it "computes the sum of an array of many numbers" do
    expect(sum([1,3,5,7,9])).to eq(25)
  end
end

describe "multiply" do
  it "multiplies two numbers" do
    expect(multiply(3, 4)).to eq(12)
  end

  it "multiplies two other numbers" do
    expect(multiply(6, 7)).to eq(42)
  end

  it "multiplies two other numbers, one of them being zero" do
    expect(multiply(0, 1)).to eq(0)
  end
end

describe "power" do
  it "raises one number to the power of another number" do
    expect(power(10, 5)).to eq(100000)
  end

  it "will raise num1 to the power of num2" do
    expect(power(3, 2)).to eq(9)
  end

  it "will return 1 if you raise any number by the power of zero" do
    expect(power(12, 0)).to eq(1)
  end

  it "will return 0 if you raise 0 by the power of any number" do
    expect(power(0, 9)).to eq(0)
  end
end



# http://en.wikipedia.org/wiki/Factorial
describe "factorial" do
  it "computes the factorial of zero" do
    expect(factorial(0)).to eq(0)
  end

  it "computes the factorial of 1" do
    expect(factorial(1)).to eq(1)
  end  

  it "computes the factorial of 2" do
    expect(factorial(2)).to eq(2)
  end

  it "computes the factorial of 5" do
    expect(factorial(5)).to eq(120)
  end
  
  it "computes the factorial of 10" do
    expect(factorial(0)).to eq(362880)
  end
end
