require 'rails'

module ExampleEngine
  class Engine < ::Rails::Engine
    isolate_namespace ExampleEngine
  end

  class Comment < ActiveRecord::Base
    validates :title, presence: true # database default to non-blank value
  end
end

class Meeting < ActiveRecord::Base
  validates :title, presence: true # database default to non-blank value
end
