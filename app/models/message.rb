class Message < ApplicationRecord
  belongs_to :room
  broadcasts_to :room

  def edited?
    updated_at == created_at ? false : true
  end
end
