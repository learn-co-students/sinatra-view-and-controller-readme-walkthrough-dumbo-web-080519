class Friend < ActiveRecord::Base

    def friend_info
        "#{self.name}"
    end
end