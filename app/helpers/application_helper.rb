module ApplicationHelper
  def facebook_like(url = nil)
    url ||= request.url
    content_tag(:iframe, nil, 
      :src => "http://www.facebook.com/plugins/like.php?href=#{URI.encode(url)}&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=80",
      :scrolling => "no",
      :frameborder => "0",
      :style => "border:none; overflow:hidden; width:450px; height:80px;",
      :allowTransparency => "true",
      :class => 'facebook facebook_like'
    )
  end
end
