/*
 *
 * Manifold functions of Symmetric positive definite matrices, elementary,
 *not working with vectors/arrays of matrices, in Eigen-Library notation for convenience
 * ---
 * Manifold Valued Image Restoration 1.0
 * R. Bergmann, 2015-04-12
 */
#ifndef MANIFOLDSN_H
#define MANIFOLDSN_H

#include "math.h"
#include <Eigen/Eigenvalues>

using namespace std;
using namespace Eigen;

VectorXd mSnExp(VectorXd X, VectorXd V);
VectorXd mSnExp(VectorXd X, VectorXd V,double t);
/* Y = mSnExp(X,V) Compute one exponential map for
 * INPUT: X: Sn Vector, V a vector in TXM
 * OUTPUT: Y resulting Sn Vector Y. V may be shorten by t before, if not given, t=1.0 is used.
 */
VectorXd mSnLog(VectorXd X, VectorXd Y);
/* V = mSnLog(X,Y)
 * Compute one logarithmic map (inverts Exp) for two points X,Y on Sn,
 * Computes the vector in TXM pointing to Y
 * INPUT: X,Y points (unit vector in Rn+1).
 * OUTPUT: Direction V
 */
double mSnDist(VectorXd X, VectorXd Y);
/* d = mSnDist(X,Y)
 * Compute the distance of the two points X,Y on Sn.
 */
VectorXd mSnGradX(VectorXd X, VectorXd Y, VectorXd Z);
/* compute the (sub) gradient w.r.t. to X 
 * INPUT: X,Y,Z points (unit vectors in Rn+1)
 * OUTPUT: Direction of the gradient of the second order difference at X.
 */
#endif /* MANIFOLD_H */