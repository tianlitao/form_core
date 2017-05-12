class Dictionary < ApplicationRecord
  attribute :value, :string
  validates :value,
            presence: true, uniqueness: {scope: :scope}

  validates :scope,
            presence: true
end
