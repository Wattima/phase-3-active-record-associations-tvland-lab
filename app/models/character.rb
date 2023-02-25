class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show 

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end

# class CreateCharacters < ActiveRecord::Migration[6.1]
#   def change
#     # Your code here
#     create_table :characters do |t|
#       t.string :name 
#       t.integer :actor_id
#       t.integer :show_id
#     end
#   end
# end