class Spree::Note < Spree::Base
  belongs_to :noteable, polymorphic: true
  validates :author, presence: true
  default_scope { order(important: :desc, created_at: :desc) }

  def self.important
    where(important: true)
  end

  def self.not_important
    where(important: false)
  end
end
