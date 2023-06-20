require "test_helper"

class MilestoneTest < ViewComponent::TestCase
  def test_render_preview
    render_preview(:with_default_title)

    assert_text("Milestone component default")
  end
end
