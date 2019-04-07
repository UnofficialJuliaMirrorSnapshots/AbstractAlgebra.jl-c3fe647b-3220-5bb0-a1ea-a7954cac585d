###############################################################################
#
#   Groups.jl : AbstractAlgebra groups
#
###############################################################################

include("NCRings.jl")

################################################################################
#
#  Element types for instances of groups
#
################################################################################

elem_type(::T) where {T <: Group} = elem_type(T)
