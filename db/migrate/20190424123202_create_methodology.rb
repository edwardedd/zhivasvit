class CreateMethodology < ActiveRecord::Migration
  def change
    create_table :methodologies do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.text   :second_list_description
    	t.string :task_title
    	t.text   :task_description
    	t.string :first_image
    	t.text   :second_title
    	t.string :dieto_title
    	t.text   :dieto_description
    	t.string :kinezo_title
    	t.text   :kinezo_description
    	t.string :manual_title
    	t.text   :manual_description
    	t.string :psyho_title
    	t.text   :psyho_description
    end
  end
end 
