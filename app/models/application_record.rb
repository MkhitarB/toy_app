class ApplicationRecord < ActiveRecord::Base
  def hello
    render html: "hello, world"
  end
  self.abstract_class = true
  # protect_from_forgery with: :exception
  
end
