require 'PointDistance'

RSpec.describe PointDistance do
  context 'consists of same points' do
    it 'returns zero' do
      line_length = PointDistance.new.count_length(0, 0, 0, 0)
      expect(line_length).to eq 0.00
    end
  end
end
