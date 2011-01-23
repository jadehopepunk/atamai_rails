RailsAdmin.config do |config|
  config.model Pattern do
    edit do
      field :title, :string
      [:summary, :the_problem, :how_bad_is_it, :the_solutions, :what_can_i_do].each do |name|
        field name, :text
      end
    end
  end
end