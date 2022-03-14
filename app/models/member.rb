# frozen_string_literal: true

# == Schema Information
#
# Table name: members
#
#  id                              :integer          not null, primary key
#  age                             :integer
#  birthday                        :datetime
#  emergency_contact_first_name    :string
#  emergency_contact_last_name     :string
#  emergency_contact_phone_number  :string
#  first_name                      :string
#  health_card_number              :string
#  last_name                       :string
#  main_clubhouse                  :string
#  primary_guardian_name           :string
#  primary_guardian_phone_number   :string
#  school                          :string
#  secondary_guardian_name         :string
#  secondary_guardian_phone_number :string
#  created_at                      :datetime         not null
#  updated_at                      :datetime         not null
#
class Member < ApplicationRecord
end
