describe "config" do

  def read(data)
    Configuration.new(data).read_notification_mode
  end

  it "Configuration.new(notification_mode: :sms).read_notification_mode devuelve un SmsNotificationMode" do
    expect(read(notification_mode: "sms")).to be_a SmsNotificationMode
  end

  it "Configuration.new(notification_mode: :facebook).read_notification_mode devuelve un FacebookNotificationMode" do
    expect(read(notification_mode: "facebook")).to be_a FacebookNotificationMode
  end

  it "Configuration.new(notification_mode: :email).read_notification_mode devuelve un EmailNotificationMode" do
    expect(read(notification_mode: "email")).to be_a EmailNotificationMode
  end

  it "Configuration.new(notification_mode: :pepita).read_notification_mode lanza ConfigurationError" do
    expect { read(notification_mode: "pepita") }.to raise_error(ConfigurationError)
  end
end