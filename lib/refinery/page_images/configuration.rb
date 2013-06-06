module Refinery
  module PageImages
    include ActiveSupport::Configurable

    config_accessor :captions
    config_accessor :captions, :attach_to

    self.captions = false
    self.attach_to = [
      { :engine => 'Refinery::Page', :tab => 'Refinery::Pages::Tab' }
    ]
  end
end
