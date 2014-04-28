/**
 * CMA-ES, Covariance Matrix Evolution Strategy
 * Copyright (c) 2014 INRIA
 * Author: Emmanuel Benazera <emmanuel.benazera@lri.fr>
 *
 * This file is part of libcmaes.
 *
 * libcmaes is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * libcmaes is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with libcmaes.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef CMAPARAMETERS_H
#define CMAPARAMETERS_H

#include "parameters.h"
#include "eo_matrix.h"
#include <float.h>

namespace libcmaes
{
  /**
   * \brief Parameters for various flavors of the CMA-ES algorithm.
   */
  template <class TGenoPheno=GenoPheno<NoBoundStrategy> >
  class CMAParameters : public Parameters<TGenoPheno>
  {
  public:
    CMAParameters() {}; //TODO: var init even if this constructor is not supposed to be used for now.

    /**
     * \brief Constructor.
     * @param dim problem dimensions
     * @param lambda number of offsprings sampled at each step
     * @param max_iter maximum number of iterations
     * @param max_fevals function evaluation budget as the max number of calls
     * @param fplot output file to hold data for later plotting
     * @param sigma_init initial value of the step size sigma
     * @param x0 initial value of the search in parameter space (if unspecified, sampled from within [-4,4] in all coordinates)
     * @param seed initial random seed, useful for reproducing results (if unspecified, automatically generated from current time)
     * @param lbounds lower bounds on variable values
     * @param ubounds upper bounds on variable values
     */
    CMAParameters(const int &dim, const int &lambda=-1,
		  const int &max_iter=-1, const int &max_fevals=-1,
		  const std::string &fplot="",
		  const double &sigma_init=-1.0,
		  const double &x0=std::numeric_limits<double>::min(),
		  const uint64_t &seed=0,
		  const double *lbounds=NULL, const double *ubounds=NULL);
    ~CMAParameters();
    
    int _mu; /**< number of candidate solutions used to update the distribution parameters. */
    dVec _weights; /**< offsprings weighting scheme. */
    double _csigma; /**< cumulation constant for step size. */
    double _c1; /**< covariance matrix learning rate for the rank one update using pc. */
    double _cmu; /**< covariance matrix learning reate for the rank mu update. */
    double _cc; /**< cumulation constant for pc. */
    double _muw; /**< \sum^\mu _weights .*/
    double _dsigma; /**< step size damping factor. */
    
    // computed once at init for speeding up operations.
    double _fact_ps;
    double _fact_pc;
    double _chi; /**< norm of N(0,I) */

    double _sigma_init; /**< initial sigma value. */

    int _nrestarts; /**< maximum number of restart, when applicable. */
    bool _lazy_update; /**< covariance lazy update. */
    double _lazy_value; /**< reference trigger for lazy update. */

    // active cma.
    double _cm; /**< learning rate for the mean. */
    double _alphacov; /**< = 2 (active CMA only) */
    double _alphaminusold; /**< in [0,1] (active CMA only) */
    double _deltamaxsigma; /**< infinite (active CMA only) */
    double _lambdamintarget; /**< = 0.66 (active CMA only) */
    double _alphaminusmin; /**< = 1 (active CMA only) */
  };
  
}

#endif
