# == Schema Information
#
# Table name: social_media_accounts
#
#  id         :integer          not null, primary key
#  type       :string
#  url        :string
#  label      :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SocialMediaAccount < ApplicationRecord
	belongs_to :user
end
