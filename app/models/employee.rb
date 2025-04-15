class Employee < ApplicationRecord

    has_rich_text :notes
    attr_accessor :editable
  
    belongs_to :country
    belongs_to :department
  
    scope :search, ->(query) {
      if query.present?
        left_joins(:department)
        .where("employees.id::text LIKE ? OR firstname LIKE ? OR lastname LIKE ? OR departments.name LIKE ?", 
               "%#{query}%", "%#{query}%", "%#{query}%", "%#{query}%")
      else
        all
      end
    }
  end
  