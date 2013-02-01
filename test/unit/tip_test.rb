# == Schema Information
#
# Table name: tips
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  difficulty  :integer
#  description :string(255)
#  cost        :string(255)
#  links       :string(255)
#

require 'test_helper'

class TipTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
