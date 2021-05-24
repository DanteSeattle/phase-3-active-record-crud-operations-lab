class Movie < ActiveRecord::Base

    def update_title (title)
        self.update(title: title)
    end

end