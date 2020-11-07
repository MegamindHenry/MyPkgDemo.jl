using MyPkgDemo
using Test

@testset "Tests for cat_str" begin
  @test cat_str("a", "b") == "ab"
  @test cat_str("a", "c") == "ac"
  @test cat_str("a", "b", "c") == "abc"
  @test cat_str("a", "c", "e") == "ace"
end