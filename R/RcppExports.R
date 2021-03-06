# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Train_R <- function(data, tree_depth, num_iter, beta, lambda, loss_type, verbose) {
    .Call('_deepboost_Train_R', PACKAGE = 'deepboost', data, tree_depth, num_iter, beta, lambda, loss_type, verbose)
}

Predict_R <- function(newdata, model) {
    .Call('_deepboost_Predict_R', PACKAGE = 'deepboost', newdata, model)
}

PredictProbabilities_R <- function(newdata, model) {
    .Call('_deepboost_PredictProbabilities_R', PACKAGE = 'deepboost', newdata, model)
}

Evaluate_R <- function(data, model) {
    .Call('_deepboost_Evaluate_R', PACKAGE = 'deepboost', data, model)
}

