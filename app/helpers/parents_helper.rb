module ParentsHelper
  def show_children(parent)
    content_tag (:span) do |s|
      parent.children.each do |e|
        concat(content_tag(:p) do
            content_tag(:b) do
              concat("Child_name:")
            end + e.name
          end)
      end
    end
  end
end
