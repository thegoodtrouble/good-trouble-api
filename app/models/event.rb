# == Schema Information
#
# Table name: events
#
#  id              :integer          not null, primary key
#  title           :string
#  description     :string
#  url             :string
#  type            :string
#  organization_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Event < ApplicationRecord
	belongs_to :organization
end
