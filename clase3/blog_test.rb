 require 'minitest/autorun'
 require './blog.rb'

 class TestBlog < Minitest::Test

   def setup
     @blog = Blog.new
   end

   def test_nombre_titulo
     assert_equal 'Ruby Basico', @blog.titulo
   end

   def test_editorial
     assert_equal 'Edito', @blog.editorial
   end

 end

