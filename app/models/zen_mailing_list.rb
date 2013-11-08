class ZenMailingList < ActiveRecord::Base
  VALID_EMAIL_REGEX = /\A[\w+\-_.]+@[a-z\d\-_.]+\.[a-z]+\z/i
  validates :email,       presence: true,
                          length: { minimum: 4, maximum: 100 },
                          format: { with: VALID_EMAIL_REGEX }
  #                        uniqueness: { case_sensitive: false }
  validates :active,      inclusion: { in: [true, false] }
end
