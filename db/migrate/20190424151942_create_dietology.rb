class CreateDietology < ActiveRecord::Migration
  def change
    create_table :dietologies do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.text   :second_description
    	t.string :first_title_list
    	t.text   :first_line_description_first
    	t.text   :second_line_description_first
    	t.text   :third_line_description_first
    	t.text   :fourth_line_description_first
    	t.text   :fifth_line_description_first
    	t.text   :six_line_description_first
    	t.string :second_title_list
    	t.text   :first_line_description_second
    	t.text   :second_line_description_second
    	t.text   :third_line_description_second
    	t.text   :fourth_line_description_second
    	t.text   :bottom_title
    end
  end
end
