module SmsTool
  def self.send_SMS(number:, message:)
    puts "Sending SMS..."
    puts "#{message} to #{number}"
  end
end