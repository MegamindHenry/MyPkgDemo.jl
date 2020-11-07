using MyPkgDemo
using Test

@testset "Tests for add_nums" begin
  @test add_nums(2,3) == 5
  @test add_nums(3,3) == 6
  @test add_nums(2,4) == 6
  @test add_nums(4,4) == 8
  @test add_nums(4,3,2) == 9
  @test add_nums(4,3,4) == 11
end