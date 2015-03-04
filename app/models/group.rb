class Group < ActiveRecord::Base
  has_many :mutants
  has_one :job
end
