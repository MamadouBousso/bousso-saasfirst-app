class User < ActiveRecord::Base
has_many :microposts

::ActiveSupport::Deprecation.silenced = true

end
