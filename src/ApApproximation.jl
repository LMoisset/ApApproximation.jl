module ApApproximation

export Frequency,
BispectralSet,
plot,
cart,
camembert,
evaluate,
ap,
iap,
BesselMatrix,
cartesian2bispectral,
bispectral2pol,
pol2cart,
BispInterpolation,
rotate,
translate,
generate_set

const TOLexp = 5
const TOL = 10.0^(-TOLexp)

using Plots
plotlyjs()

include("bispectralset.jl")
include("generate_bispectral.jl")

using Grid
include("grids.jl")

include("bessel.jl")
include("ap_interpolation.jl")

end # module
