class Post < ApplicationRecord
  validates_presence_of :title, :message => " - Deve ser preenchido"
  validates_presence_of :body, :message => " - Deve ser preenchido"
  validates_presence_of :category, :message => " - Deve ser preenchido"
end
