# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  text       :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#

class Board < ApplicationRecord
end
