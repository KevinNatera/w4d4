require 'rspec'
require 'TDD'

    describe Array do 
        subject(:arr) {[1,2,1,3,3]}   

        context "if done correctly" do 
        it "correctly removes duplicates" do 
            expect(arr.my_uniq).to eq([1,2,3])
        end   
        end

        describe "#two_sum" do
        context "if done correctly" do
            it "finds all pairs of positions where elements sum to 0" do
                expect([-1, 0, 2,-2,1].two_sum).to eq ([[0,4],[2,3]])
            end
        end
        end

        describe "#my_transpose" do 
        context "if done correctly" do
            it "will convert between row and column representation" do
                expect([[0,1,2], [3,4,5], [6,7,8]].my_transpose).to eq ([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
            end
        end
    end

    end

    