class Produto < ApplicationRecord
  belongs_to :marca
  belongs_to :tag
end
