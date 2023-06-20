class MilestonePreview < ViewComponent::Preview
  def with_default_title
    render(Milestone.new(title: "Milestone component default"))
  end

  def with_content_block
    render(Milestone.new(title: "This component accepts a block of content")) do
      tag.div do
        content_tag(:span, "Hello")
      end
    end
  end
end
