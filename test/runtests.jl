using MyPkgDemo
using Test

@testset "MyPkgDemo.jl" begin
    # Write your tests here.
    @test MyPkgDemo.add_nums(2,3) == 5
    @test MyPkgDemo.add_nums(3,3) == 6
    @test MyPkgDemo.add_nums(2,4) == 6
    @test MyPkgDemo.add_nums(4,4) == 7

end
