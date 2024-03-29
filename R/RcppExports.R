# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rpg <- function(n, z) {
    .Call(`_shinyAppFunctions_rpg`, n, z)
}

diagMatrixProd <- function(X, D) {
    .Call(`_shinyAppFunctions_diagMatrixProd`, X, D)
}

sample_beta_cpp <- function(X, B, b, Omega, k) {
    .Call(`_shinyAppFunctions_sample_beta_cpp`, X, B, b, Omega, k)
}

sample_Omega_cpp <- function(X, beta, n) {
    .Call(`_shinyAppFunctions_sample_Omega_cpp`, X, beta, n)
}

sample_beta_nocov_cpp <- function(beta, X, b, B, n, k) {
    .Call(`_shinyAppFunctions_sample_beta_nocov_cpp`, beta, X, b, B, n, k)
}

sample_gamma_beta_cpp <- function(gamma, beta, X, b, B, D, n, k, indexes_covariates, fixedIndexes, d_bar) {
    .Call(`_shinyAppFunctions_sample_gamma_beta_cpp`, gamma, beta, X, b, B, D, n, k, indexes_covariates, fixedIndexes, d_bar)
}

sample_z_cpp <- function(psi, p, k_s) {
    .Call(`_shinyAppFunctions_sample_z_cpp`, psi, p, k_s)
}

rcpparma_hello_world <- function() {
    .Call(`_shinyAppFunctions_rcpparma_hello_world`)
}

rcpparma_outerproduct <- function(x) {
    .Call(`_shinyAppFunctions_rcpparma_outerproduct`, x)
}

rcpparma_innerproduct <- function(x) {
    .Call(`_shinyAppFunctions_rcpparma_innerproduct`, x)
}

rcpparma_bothproducts <- function(x) {
    .Call(`_shinyAppFunctions_rcpparma_bothproducts`, x)
}

