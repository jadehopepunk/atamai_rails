RailsAdmin.config do |config|
  config.model 'Pattern' do
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