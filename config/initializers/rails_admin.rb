RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true 

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    
    ## With an audit adapter, you can add:
    # history_index
    # history_show
    config.included_models = [Program,AboutSchool,Manual,Psychoterapy,Methodology,Kinezoterapy,Dietology]
    
     config.model Program do
      navigation_label "Program"
      label "Program"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_image, :first_title_description, :first_description, :second_title,
       :second_description, :first_title_list, :first_line_list, :second_line_list,
       :third_line_list, :fourth_line_list, :fifth_line_list,
       :six_line_list, :seventh_line_list, :eight_line_list, :nine_line_list,
       :ten_line_list, :eleven_line_list, :twelve_line_list, :third_title_right,
       :button_describe, :about_program_title, :a_p_description, :a_p_first_title, :a_p_first_descrpiton,
       :a_p_second_title, :a_p_second_descrpiton, :a_p_third_title, :a_p_third_descrpiton, 
       :a_p_image, :a_p_fourth_title, :step_one, :step_one_title, :step_one_describe,
       :step_two, :step_two_title, :step_two_describe, :stages_title, :stages_describe, :stage_1, 
       :stage_1_title, :stage_1_first_line, :stage_1_second_line, :stage_1_third_line,
       :stage_2_title, :stage_2_title, :stage_2_describe, :stage_3,
       :stage_3_title, :stage_3_first_line, :stage_3_second_line, :stage_3_third_line,
       :stage_3_describe, :stage_4, :stage_4_title, :stage_4_describe
    end

    config.model AboutSchool do
      navigation_label "About School"
      label "About School"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_description, :first_image, :second_title, :second_description,
       :third_title, :third_description, :fourth_title, :fourth_description,
       :title_principes, :first_line_principes, :second_line_principes,
       :third_line_principes, :fourth_line_principes, :fifth_line_principes, :second_image,
       :title_school, :information, :information_title, :information_description,
       :practice, :practice_title, :practice_description, :vacation, :vacation_title,
       :vacation_description, :shypailo_name, :shypailo_describe, :shypailo_first_title, 
       :shypailo_first_describe, :shypailo_image, :shypailo_way, :help_title, :help_describe,
       :step_one, :step_one_title, :step_one_describe, :step_two, :step_two_title,
       :step_two_describe, :main_methodology, :dietoterapy_title, :dietoterapy_describe, 
       :kinezoterapy_title, :kinezoterapy_describe, :manual_title, :manual_describe, :psyhoterapy_title,
       :psyhoterapy_describe
    end

    config.model Manual do
      navigation_label "Manual"
      label "Manual"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_description, :title_technicks, :first_title_technicks,
       :first_describe_technicks, :french_technick_title, :french_technick_first_line,
       :french_technick_second_line, :french_technick_third_line, :first_image,
       :second_image, :second_title, :second_description, :third_image,
       :third_title, :third_description
    end 

    config.model Dietology do
      navigation_label "Dietology"
      label "Dietology"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :main_title, :first_title, :first_description,
       :second_description, :first_title_list, :first_line_description_first,
       :second_line_description_first, :third_line_description_first, :fourth_line_description_first,
       :fifth_line_description_first, :six_line_description_first, :second_title_list, :first_line_description_second,
       :second_line_description_second, :third_line_description_second, :fourth_line_description_second, :bottom_title
    end   

    config.model Kinezoterapy do
      navigation_label "Kinezoterapy"
      label "Kinezoterapy"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_description, :title_technicks, :first_technick_title,
       :first_technick_describe, :first_list_title, :first_line_first,
       :first_line_second, :first_line_third, :first_describe_end,
       :first_image, :second_image, :second_title, :second_description,
       :third_image, :third_title, :third_description
    end   

    config.model Psychoterapy do
      navigation_label "Psychoterapy"
      label "Psychoterapy"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_description, :list_title, :first_list_description,
       :second_list_description, :third_list_description, :fourth_list_description 
    end   

    config.model Methodology do
      navigation_label "Methodology"
      label "Methodology"
      include_fields :main_image, :main_describe, :main_title, :first_title,
       :first_description, :second_list_description, :task_title,
       :task_description, :first_image, :second_title, 
       :dieto_title, :dieto_description, :kinezo_title, :kinezo_description, :manual_title,
       :manual_description, :psyho_title, :psyho_description
    end   
  end
end
