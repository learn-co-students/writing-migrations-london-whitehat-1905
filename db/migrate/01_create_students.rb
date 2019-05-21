class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|
            t.string :name
            t.datetime :birthday
        end
    end
end
