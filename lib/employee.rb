class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: { message: "employee must belong to store"}
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: {only_integer: true}
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validate :clothing?

  def clothing? 
    puts defined?(mens_apparel)
    if defined?(mens_apparel) && defined?(womens_apparel)
      puts "Am I here?"
      errors.add(:base, "No clothing!")
    end
  end

end
