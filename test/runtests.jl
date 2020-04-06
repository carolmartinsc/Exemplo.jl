using Exemplo
using Test

#import Exemplo 
#Exemplo.minha_funcao #não funcionou, mas acho que não é necessário

@testset "Exemplo.jl" begin
    @test soma(2,3) == 5
    @test soma(9,1) == 10
    @test multiplicação(2,3) == 6
end


