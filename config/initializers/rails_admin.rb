RailsAdmin.config do |config|
  config.model 'Challenge' do
    list do
      field :title
    end
    edit do
      field :title, :string
      [:summary, :the_problem, :how_bad_is_it, :the_solutions, :what_can_i_do].each do |name|
        field name, :text do
          ckeditor true
        end
      end
    end
  end
end

require "rails_admin/application_controller"

module RailsAdmin
  class ApplicationController < ::ApplicationController
    filter_access_to :all
  end
end
