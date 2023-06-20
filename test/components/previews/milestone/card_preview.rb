class Milestone::CardPreview < ViewComponent::Preview
  def with_default_title
    render(Milestone::Card.new(title: "Milestone card component default"))
  end

  def with_content_block
    render(Milestone::Card.new(title: "This component accepts a block of content")) do
      tag.div do
        content_tag(:span, "Hello")
      end
    end
  end
end
