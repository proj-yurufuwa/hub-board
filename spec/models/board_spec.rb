# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  text       :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'

RSpec.describe Board, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
