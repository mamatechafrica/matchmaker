class Message
  include Mongoid::Document
  include Mongoid::Timestamps
  field :sender_id, type: String
  field :receiver_id, type: String
  field :content, type: String

  belongs_to :sender, class_name: "User", inverse_of: :sent_messages
  belongs_to :receiver, class_name: "User", inverse_of: :received_messages
end
