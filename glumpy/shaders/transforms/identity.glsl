// ----------------------------------------------------------------------------
// Copyright (c) 2014, Nicolas P. Rougier. All Rights Reserved.
// Distributed under the (new) BSD License.
// ----------------------------------------------------------------------------

/* ---------------------------------------------------------
   Forward identity projection (identity)

   Parameters:
   -----------

   position : 2d position in cartesian coordinates

   Return:
   -------
   2d position in cartesian coordinates

   --------------------------------------------------------- */

vec2 transform_forward(vec2 P)
{
    return P;
}

/* ---------------------------------------------------------
   Inverse cartesian projection (identity)

   Parameters:
   -----------

   position : 2d position in cartesian coordinates

   Return:
   -------

   2d position in cartesian coordinates

   --------------------------------------------------------- */

vec2 transform_inverse(vec2 P)
{
    return P;
}
