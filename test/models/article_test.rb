require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
   #test "the truth" do
   #  assert true
  # end
 
  def test_the_truth
	  assert true
  end

  test "should not save article without titile" do
	  article = Article.new
	  assert_not article.save
  end

end
