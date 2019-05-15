class CreateManual < ActiveRecord::Migration
  def change
    create_table :manuals do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.text   :title_technicks
    	t.text   :first_title_technicks
    	t.text   :first_describe_technicks
    	t.text   :french_technick_title
    	t.text   :french_technick_first_line
    	t.text   :french_technick_second_line
    	t.text   :french_technick_third_line
    	t.string :first_image
    	t.string :second_image	
    	t.string :second_title
    	t.text   :second_description
    	t.string :third_image	
    	t.string :third_title
    	t.text   :third_description
    end
  end
end
