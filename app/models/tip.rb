# == Schema Information
#
# Table name: tips
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  difficulty  :integer
#  description :string(255)
#  cost        :string(255)
#

class Tip < ActiveRecord::Base
  attr_accessible :category_id, :name, :cost, :description, :difficulty

  belongs_to :category

end
