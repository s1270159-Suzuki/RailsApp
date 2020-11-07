class Person < ApplicationRecord
  has_many :message

  validates :name, presence: {message: 'は、必須事項です。'}
  validates :age, numericality: {message: 'は、数字で入力ください。'}
  validates :mail, email: {message: 'はメールアドレスではありません。'}
end
