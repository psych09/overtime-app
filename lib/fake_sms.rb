module FakeSms
  Message = Struct.new(:message, :message)
  @messages = []

  def self.send_SMS(number:, message:)
    @messages << Message.new(number, message)
  end

  def self.messages
    @messages
  end
end