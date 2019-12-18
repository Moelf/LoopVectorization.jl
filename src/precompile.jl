function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    isdefined(LoopVectorization, Symbol("#1#4")) && precompile(Tuple{getfield(LoopVectorization, Symbol("#1#4")),Expr})
    isdefined(LoopVectorization, Symbol("#1#4")) && precompile(Tuple{getfield(LoopVectorization, Symbol("#1#4")),Expr})
    isdefined(MacroTools, Symbol("#19#20")) && precompile(Tuple{getfield(MacroTools, Symbol("#19#20")),Int64})
    isdefined(MacroTools, Symbol("#19#20")) && precompile(Tuple{getfield(MacroTools, Symbol("#19#20")),Symbol})
    isdefined(MacroTools, Symbol("#19#20")) && precompile(Tuple{getfield(MacroTools, Symbol("#19#20")),Symbol})
    isdefined(MacroTools, Symbol("#19#20")) && precompile(Tuple{getfield(MacroTools, Symbol("#19#20")),Symbol})
    isdefined(MacroTools, Symbol("#19#20")) && precompile(Tuple{getfield(MacroTools, Symbol("#19#20")),Symbol})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Float64})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Int64})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Int64})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),LineNumberNode})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),LineNumberNode})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Module})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Module})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),QuoteNode})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),QuoteNode})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Symbol})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Symbol})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Symbol})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Symbol})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Type{T} where T})
    isdefined(MacroTools, Symbol("#21#22")) && precompile(Tuple{getfield(MacroTools, Symbol("#21#22")),Type{T} where T})
    precompile(Tuple{Core.kwftype(typeof(LoopVectorization._vectorloads!)),NamedTuple{(:itersym, :declared_iter_sym, :VectorizationDict, :mod),Tuple{Symbol,Symbol,Dict{Symbol,Tuple{Symbol,Symbol}},Module}},typeof(LoopVectorization._vectorloads!),Expr,Expr,Tuple{Dict{Symbol,Symbol},Dict{Tuple{Symbol,Symbol},Symbol},Dict{Expr,Symbol},Dict{Expr,Symbol}},Type{NTuple{8,VecElement{Float64}}},Expr,Expr})
    precompile(Tuple{Core.kwftype(typeof(LoopVectorization._vectorloads!)),NamedTuple{(:itersym, :declared_iter_sym, :VectorizationDict, :mod),Tuple{Symbol,Symbol,Dict{Symbol,Tuple{Symbol,Symbol}},Symbol}},typeof(LoopVectorization._vectorloads!),Expr,Expr,Tuple{Dict{Symbol,Symbol},Dict{Tuple{Symbol,Symbol},Symbol},Dict{Expr,Symbol},Dict{Expr,Symbol}},Type{NTuple{8,VecElement{Float64}}},Expr,Expr})
    precompile(Tuple{typeof(LoopVectorization.add_masks),Expr,Symbol,Dict{Tuple{Symbol,Symbol},Symbol},Module})
    precompile(Tuple{typeof(LoopVectorization.add_masks),Expr,Symbol,Dict{Tuple{Symbol,Symbol},Symbol},Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_assign_linear_index),Symbol,Expr,Expr,Dict{Symbol,Symbol},Symbol,Symbol,Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_assign_linear_index),Symbol,Expr,Symbol,Dict{Symbol,Symbol},Symbol,Symbol,Module})
    precompile(Tuple{typeof(LoopVectorization.vectorize_assign_linear_index),Symbol,Expr,Symbol,Dict{Symbol,Symbol},Symbol,Symbol,Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_assign_linear_index),Symbol,Symbol,Symbol,Dict{Symbol,Symbol},Symbol,Symbol,Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Int64,Int64,Type{NTuple{8,VecElement{Float64}}},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Bool,Int64,Int64,Module})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Int64,Int64,Type{NTuple{8,VecElement{Float64}}},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Bool,Int64,Int64,Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Int64,Type{Float64},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Any,Bool,Module})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Int64,Type{Float64},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Any,Bool})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Symbol,Symbol,Type{NTuple{8,VecElement{Float64}}},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Bool,Int64,Int64,Symbol})
    precompile(Tuple{typeof(LoopVectorization.vectorize_body),Symbol,Type{Float64},Int64,Symbol,Array{Any,1},Dict{Symbol,Tuple{Symbol,Symbol}},Any,Bool})
    precompile(Tuple{typeof(LoopVectorization.vectorize_linear_index!),Expr,Dict{Expr,Symbol},Dict{Symbol,Symbol},Symbol,Expr,Symbol,Symbol,Symbol,Type{T} where T})
    precompile(Tuple{typeof(LoopVectorization.vectorize_linear_index!),Expr,Dict{Expr,Symbol},Dict{Symbol,Symbol},Symbol,Symbol,Symbol,Symbol,Module,Type{T} where T})
    precompile(Tuple{typeof(LoopVectorization.vectorize_linear_index!),Expr,Dict{Expr,Symbol},Dict{Symbol,Symbol},Symbol,Symbol,Symbol,Symbol,Symbol,Type{T} where T})
end
