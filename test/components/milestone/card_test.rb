require "test_helper"

class Milestone::CardTest < ViewComponent::TestCase
  def test_render_preview
    render_preview(:with_default_title)

    assert_text("Milestone card component default")
  end
end
