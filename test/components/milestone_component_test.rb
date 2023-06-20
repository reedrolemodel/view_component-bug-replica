require "test_helper"

class MilestoneComponentTest < ViewComponent::TestCase
  def test_render_preview
    render_preview(:with_default_title)

    assert_text("Example component default")
  end
end
