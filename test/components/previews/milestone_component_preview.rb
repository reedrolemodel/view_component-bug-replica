class MilestoneComponentPreview < ViewComponent::Preview
  def with_default_title
    render(MilestoneComponent.new(title: "Milestone component default"))
  end

  def with_content_block
    render(MilestoneComponent.new(title: "This component accepts a block of content")) do
      tag.div do
        content_tag(:span, "Hello")
      end
    end
  end
end
