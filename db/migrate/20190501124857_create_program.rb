class CreateProgram < ActiveRecord::Migration
  def change
    create_table :programs do |t|
    	t.string :main_image
    	t.string :main_describe
    	t.string :main_title
    	t.string :first_title
    	t.string :first_image
    	t.text   :first_title_description
    	t.text   :first_description
    	t.string :second_title
    	t.text   :second_description
    	t.string :first_title_list
    	t.text   :first_line_list
    	t.text   :second_line_list
    	t.text   :third_line_list
    	t.text   :fourth_line_list
    	t.text   :fifth_line_list
    	t.text   :six_line_list
    	t.text   :seventh_line_list
    	t.text   :eight_line_list
    	t.text   :nine_line_list
    	t.text   :ten_line_list
    	t.text   :eleven_line_list
    	t.text   :twelve_line_list
    	t.text   :third_title_right
    	t.text   :button_describe
    	t.string :about_program_title
    	t.text   :a_p_description
    	t.string :a_p_first_title
    	t.text   :a_p_first_descrpiton
    	t.string :a_p_second_title
    	t.text   :a_p_second_descrpiton
    	t.string :a_p_third_title
    	t.text   :a_p_third_descrpiton
    	t.string :a_p_image
    	t.string :a_p_fourth_title
    	t.string :step_one
    	t.string :step_one_title
    	t.text   :step_one_describe
    	t.string :step_two
    	t.string :step_two_title
    	t.text   :step_two_describe
    	t.string :stages_title
    	t.text   :stages_describe
    	t.string :stage_1
    	t.string :stage_1_title
    	t.text   :stage_1_first_line
    	t.text   :stage_1_second_line
    	t.text   :stage_1_third_line
    	t.string :stage_2
    	t.string :stage_2_title
    	t.text   :stage_2_describe
    	t.string :stage_3
    	t.string :stage_3_title
    	t.text   :stage_3_first_line
    	t.text   :stage_3_second_line
    	t.text   :stage_3_third_line
    	t.text   :stage_3_describe
    	t.string :stage_4
    	t.string :stage_4_title
    	t.text   :stage_4_describe

    end
  end
end
