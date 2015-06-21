ActiveRecord::Schema.define do
  self.verbose = false

  create_table :example_engine_comments, :force => true do |t|
    t.string  :title, default: 'My Comment'
    t.timestamps
  end

  create_table :meetings, :force => true do |t|
    t.string  :title, default: 'My Meeting'
    t.string  :location
    t.timestamps
  end
end
