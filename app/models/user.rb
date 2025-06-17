class User < ApplicationRecord
    def inspect
        "#<User id: #{id}, name: #{first_name}>"
    end
end
