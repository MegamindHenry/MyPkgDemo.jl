using SafeTestsets

@safetestset "add_nums test sets" begin
  include("add_nums.jl")
end

@safetestset "cat_str test sets" begin
  include("cat_str.jl")
end


