require './src/fizzbuzz'

RSpec.describe FizzBuzz do
    describe "#answer" do
        subject { obj.answer(number) }
        let(:obj) { described_class.new }
        context "when number is 1" do
            let(:number) { 1 }
            it { is_expected.to eq 1 }
        end
        context "when number is 2" do
            let(:number) { 2 }
            it { is_expected.to eq 2 }
        end
        context "when number is 3" do
            let(:number) { 3 }
            it { is_expected.to eq "fizz" }
        end
        context "when number is 4" do
            let(:number) { 4 }
            it { is_expected.to eq 4 }
        end
        context "when number is 5" do
            let(:number) { 5 }
            it { is_expected.to eq "buzz" }
        end
        context "when number is 6" do
            let(:number) { 6 }
            it { is_expected.to eq "fizz" }
        end
        context "when number is 7" do
            let(:number) { 7 }
            it { is_expected.to eq 7 }
        end
        context "when number is 8" do
            let(:number) { 8 }
            it { is_expected.to eq 8 }
        end
        context "when number is 9" do
            let(:number) { 9 }
            it { is_expected.to eq "fizz" }
        end
        context "when number is 10" do
            let(:number) { 10 }
            it { is_expected.to eq "buzz" }
        end
        context "when number is 11" do
            let(:number) { 11 }
            it { is_expected.to eq 11 }
        end
        context "when number is 12" do
            let(:number) { 12 }
            it { is_expected.to eq "fizz" }
        end
        context "when number is 13" do
            let(:number) { 13 }
            it { is_expected.to eq 13 }
        end
        context "when number is 14" do
            let(:number) { 14 }
            it { is_expected.to eq 14 }
        end
        context "when number is 15" do
            let(:number) { 15 }
            it { is_expected.to eq "fizzbuzz" }
        end
        context "when number is 16" do
            let(:number) { 16 }
            it { is_expected.to eq 16 }
        end
    end
end