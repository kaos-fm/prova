# frozen_string_literal: true

require "test_helper"

class TestProva < Minitest::Test
  def test_not_palindrome
    refute "apple".palindrome?
  end
  def test_literal_palindrome
    assert "racecar".palindrome?
  end
  def upcase_palindrome
    assert "RaceCar!".palindrome?
  end
  def test_palindrome_with_puntuaction
    skip
  end
end
