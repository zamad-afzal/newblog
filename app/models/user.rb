class User < ActiveRecord::Base
has_many :Posts
has_many :Comments
end
