class Question < ApplicationRecord
  def gravatar
      "http://www.gavatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
    end
end
