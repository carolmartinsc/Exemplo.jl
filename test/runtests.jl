using Exemplo
using Test

import Exemplo
Exemplo.minha_funcao #não funcionou, mas acho que não é necessário

@testset "Exemplo.jl" begin
    @test minha_funcao(2,3) == 5
    @test minha_funcao(9,1) == 10
    @test minha_funcao(5,3) == 8
end
