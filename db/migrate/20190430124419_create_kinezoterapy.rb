class CreateKinezoterapy < ActiveRecord::Migration
  def change
    create_table :kinezoterapies do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.text   :title_technicks
    	t.text   :first_technick_title
    	t.text   :first_technick_describe
    	t.text   :first_list_title
    	t.text   :first_line_first
    	t.text   :first_line_second
    	t.text   :first_line_third
    	t.text   :first_describe_end
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
