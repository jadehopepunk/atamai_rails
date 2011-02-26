module ChallengesHelper
  def challenge_logo_link(challenge, image_options = {})
    link_to challenge_logo(challenge, image_options), challenge_path(challenge), :title => challenge.short_title, :alt => challenge.short_title
  end
  
  def challenge_logo(challenge, options = {})
    defaults = {:size => '200x150'}
    image_tag "challenges/large/#{challenge.to_param.gsub('-', '_')}_main.jpg", defaults.merge(options)
  end
end
