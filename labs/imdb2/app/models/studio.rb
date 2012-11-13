# == Schema Information
#
# Table name: studios
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  budget     :decimal(, )
#  address    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Studio < ActiveRecord::Base
  has_many :movies
end
