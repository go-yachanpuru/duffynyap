class User < ActiveRecord::Base

  attr_accessible :name, :provider, :screen_name, :secret, :token, :uid, :uimage

  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider    = auth['provider']
      user.uid         = auth['uid']
      user.screen_name = auth['info']['nickname']
      user.name        = auth['info']['name']
      user.uimage      = auth['info']['image']
      user.token       = auth['credentials']['token']
      user.secret      = auth['credentials']['secret']
    end
  end
end
