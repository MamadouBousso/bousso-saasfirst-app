class Micropost < ActiveRecord::Base
belongs_to :user

validates :content, :length => { :maximum => 34 }
end
