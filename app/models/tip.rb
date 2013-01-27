# == Schema Information
#
# Table name: tips
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category    :integer
#  difficulty  :integer
#  description :text
#  cost        :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Tip < ActiveRecord::Base
  attr_accessible :category, :cost, :description, :difficulty, :name
end
