def my_twitter_client
  Twitter::REST::Client.new do |config|
    config.consumer_key       = '2TAJjO9OArofGYXdE1RyC3AUc'
    config.consumer_secret    = 'HCMIaDmN7a7j1AhPGSyViD9wHNvSmlc1SVWMpG1PX6V8Yewsc5'
    config.access_token        = '240486908-zuGvx9whxw5Gu6Url0V0zmHJrVznbk6KUvHbyqlQ'
    config.access_token_secret = 'vDfBbc0dljrs3OjXOYwxzWmCfpuDpgOAvHiogU5url9E8'
  end
end