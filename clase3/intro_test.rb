require 'minitest/autorun'
require './intro'

class TestIntro < Minitest::Test

  def setup
    @intro= Intro.new
  end

  def test_ejemplo1
    @intro.mensaje(22, 'hombres', 'Miguel', 'Juan', 'Pedro')
    assert_equal 'Reunidos Miguel, Juan, Pedro, ellos tienen 22 años y son hombres', @intro.respuesta
  end

  def test_ejemplo2
    @intro.mensaje(25, 'mujeres', 'María', 'Betty')
    assert_equal 'Reunidos María, Betty, ellos tienen 25 años y son mujeres', @intro.respuesta
  end

end
