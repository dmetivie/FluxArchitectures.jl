using FluxArchitectures
using Test

@testset "DARNN" begin
    include("DARNN.jl")
end

@testset "DSANet" begin
    include("DSANet.jl")
end

@testset "LSTNet" begin
    include("LSTNet.jl")
end

@testset "TPALSTM" begin
    include("TPALSTM.jl")
end

@testset "dataloader" begin
    include("dataloader.jl")
end

@testset "shared" begin
    include("shared.jl")
end