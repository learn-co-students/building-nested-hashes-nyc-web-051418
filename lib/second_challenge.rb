def second_challenge
  epic_tragedy = {
    :montague => {
      patriarch: {},
      matriarch: {},
      hero: {},
      hero_friends: []
      }, 
    :capulet => {
      patriarch: {},
      matriarch: {},
      heroine: {}, 
      heroine_friends: []
      }}

  
end

    # expect(second_challenge[:montague].keys).to eq([:patriarch, :matriarch, :hero, :hero_friends])
    # expect(second_challenge[:capulet].keys).to eq([:patriarch, :matriarch, :heroine, :heroine_friends])
    # expect(second_challenge[:montague].values).to eq([{}, {}, {}, []])
    # expect(second_challenge[:capulet].values).to eq([{}, {}, {}, []])