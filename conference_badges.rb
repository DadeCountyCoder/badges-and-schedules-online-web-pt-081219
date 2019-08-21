# Write yo describe '#badge_maker' do

    # Question 1

    it 'should return a formatted badge' do
      expect(badge_maker(name)).to eq("Hello, my name is #{name}.")
    end

  end

  describe '#batch_badge_creator' do

    # Question 2b

    it 'should return a list of badge messages' do
      expect(batch_badge_creator(attendees)).to eq(badges)
    end
    it 'should not hard-code response' do
      expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
    end

  end

  describe '#assign_rooms' do

    # Question 3

    it 'should return a list of welcome messages and room assignments' do
      expect(assign_rooms(attendees)).to eq(room_assignments)
    end
    it 'should not hard-code the response' do
      expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
    end

  end

  describe '#printer' do

        expect($stdout).to receive(:puts).with(line.chomp)
      end
      printer(attendees)
    end

  end

endur code here.