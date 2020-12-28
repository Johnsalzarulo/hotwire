class Room < ApplicationRecord
  has_many :messages, dependent: :destroy
  broadcasts

  def bot_replies
    [
      "What's the deal with '#{messages.last.content}' anyway?",
      "Damn son. No way.",
      "Super interesting that you say that."
    ]
  end

  def create_bot_reply
    sleep_time = rand(0.4..1.4)
    sleep(sleep_time)
    Message.create!(room_id: id, content: bot_replies.sample)
  end
end
