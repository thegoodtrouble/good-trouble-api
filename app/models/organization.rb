# == Schema Information
#
# Table name: organizations
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  location    :string
#  interest_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Organization < ApplicationRecord
	has_many :events
	belongs_to :interest
end
