# frozen_string_literal: true

# this is a model for book
class Book < ApplicationRecord
  belongs_to :category
  belongs_to :author
  belongs_to :publisher
end
