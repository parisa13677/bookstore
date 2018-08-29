# frozen_string_literal: true

# this is a model for Category
class Category < ApplicationRecord
  has_many :books

  validates :name, presence: true, length: { minimum: 3 }
end
