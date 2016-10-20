CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIOXAO3LZBO5IJA4Q',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'eu-west-1'                  # optional, defaults to 'us-east-1'
    # host:                  'heroku.com',             # optional, defaults to nil
    # endpoint:              'https://harmony-holistic-therapies.herokuapp.com/' # optional, defaults to nil
  }
  config.fog_directory  = 'harmony-holistic-therapies'                          # required
  config.fog_public     = false                                        # optional, defaults to true
  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
end
