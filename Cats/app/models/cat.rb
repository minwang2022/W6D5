class Cat < ApplicationRecord 
    include ActionView::Helpers::DateHelper
    COLORS = %w(white orange brown black gray)

    validates :birth_date, :color, :name, :sex, :description, presence: true 
    validates :color, inclusion: { in: COLORS }
    validates :sex, inclusion: { in: %w(M F) }

    def age 
        "About #{Time.now.year - birth_date.year} years old"
    end
end