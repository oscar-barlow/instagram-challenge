require 'rails_helper'

describe Photo, type: :model do

  it { should validate_presence_of(:image) }

end