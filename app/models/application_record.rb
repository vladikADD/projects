# frozen_string_literal: true

# Основной рекорд приложения
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  def hello_world
    puts 'Hello World'
  end
end
