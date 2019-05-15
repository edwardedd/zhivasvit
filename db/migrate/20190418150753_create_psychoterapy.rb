class CreatePsychoterapy < ActiveRecord::Migration
  def change
    create_table :psychoterapies do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.string :list_title
    	t.text   :first_list_description
    	t.text   :second_list_description
    	t.text   :third_list_description
    	t.text   :fourth_list_description
    end
  end
end
