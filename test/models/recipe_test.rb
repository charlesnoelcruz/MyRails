require 'test_helper'

class RecipeTest < ActiveSupport::Testcase
  
  def setup
    @recipe = Recipe.new(name: "chicken parm", summary: "this is the best chicken parm recipe ever",
              description: "heat oil, add onions, add tomato sauce, add chicken, cook for 20 minutes")
  end
  
  test "recipe should be valid" do
    assert @recipe.valid?
  end
            
end