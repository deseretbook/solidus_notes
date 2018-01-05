Spree.user_class.class_eval do
  has_many :notes, inverse_of: :noteable, dependent: :restrict_with_exception, as: :noteable
end
