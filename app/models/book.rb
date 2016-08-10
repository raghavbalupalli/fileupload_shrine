class Book < ActiveRecord::Base
    def change
        create_table :books do |t|
            t.string :name
            t.text :image_data
            t.timestamps null: false
        end
        
    end
    
end
