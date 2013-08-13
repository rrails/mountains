# == Schema Information
#
# Table name: mountains
#
#  id        :integer          not null, primary key
#  name      :string(255)
#  elevation :float
#  continent :string(100)
#  range     :string(100)
#  image     :text
#

class Mountain < ActiveRecord::Base
  attr_accessible :name, :elevation, :continent, :range, :image
end
