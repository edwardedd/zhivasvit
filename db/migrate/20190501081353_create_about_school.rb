class CreateAboutSchool < ActiveRecord::Migration
  def change
    create_table :about_schools do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.text   :first_description
    	t.string :first_image
    	t.string :second_title
    	t.text   :second_description
    	t.string :third_title
    	t.text   :third_description
    	t.string :fourth_title
    	t.text   :fourth_description
    	t.text   :title_principes
    	t.text   :first_line_principes
    	t.text   :second_line_principes
    	t.text   :third_line_principes
    	t.text   :fourth_line_principes
    	t.text   :fifth_line_principes
    	t.string :second_image
    	t.text   :title_school
    	t.string :information
    	t.string :information_title
    	t.text   :information_description
    	t.string :practice
    	t.string :practice_title
    	t.text   :practice_description
    	t.string :vacation
    	t.string :vacation_title
    	t.text   :vacation_description
    	t.string :shypailo_name
    	t.string :shypailo_describe
    	t.text   :shypailo_first_title
    	t.text   :shypailo_first_describe
    	t.string :shypailo_image
    	t.text   :shypailo_way
    	t.string :help_title
    	t.text   :help_describe
    	t.string :step_one
    	t.string :step_one_title
    	t.text   :step_one_describe
    	t.string :step_two
    	t.string :step_two_title
    	t.text   :step_two_describe
    	t.text   :main_methodology
    	t.string :dietoterapy_title
    	t.text   :dietoterapy_describe
    	t.string :kinezoterapy_title
    	t.text   :kinezoterapy_describe
    	t.string :manual_title
    	t.text   :manual_describe
    	t.string :psyhoterapy_title
    	t.text   :psyhoterapy_describe





    end
  end
end
