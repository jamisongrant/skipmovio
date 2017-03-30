module ApplicationHelper
  # def copyright_generator
  #   BatchelorViewTool::Renderer.copyright 'Jamie Batchelor', "All rights reserved"
  # end

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        # url: about_path,
        # title: 'About'
      },
      {
        # url: contact_path,
        # title: 'Contact'
      },
      {
        url: movies_path,
        title: 'Movies'
      },

    ]
  end

  # def nav_helper style, tag_type
  #   nav_links = ''

  #   nav_items.each do |item|
  #     nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
  #   end

  #   nav_links.html_safe
  # end
end
