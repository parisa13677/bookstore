# frozen_string_literal: true

# this is a model for Author
class Author < ApplicationRecord
  has_many :books

  validates :first_name, presence: true
  validates :last_name, presence: true
end
