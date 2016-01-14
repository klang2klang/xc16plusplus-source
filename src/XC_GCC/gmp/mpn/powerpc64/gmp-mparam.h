/* PowerPC-64 gmp-mparam.h -- Compiler/machine parameter header file.

Copyright 1991, 1993, 1994, 1995, 1999, 2000, 2001, 2002, 2004 Free Software
Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#define BITS_PER_MP_LIMB 64
#define BYTES_PER_MP_LIMB 8


/* ???MHz ppc630 */

/* Generated by tuneup.c, 2004-02-10, gcc "2.9" */

#define MUL_KARATSUBA_THRESHOLD           8
#define MUL_TOOM3_THRESHOLD              41

#define SQR_BASECASE_THRESHOLD            0  /* always */
#define SQR_KARATSUBA_THRESHOLD          14
#define SQR_TOOM3_THRESHOLD              48

#define DIV_SB_PREINV_THRESHOLD           0
#define DIV_DC_THRESHOLD                 28
#define POWM_THRESHOLD                   40

#define HGCD_THRESHOLD                   56
#define GCD_ACCEL_THRESHOLD               3
#define GCD_DC_THRESHOLD                408
#define JACOBI_BASE_METHOD                1

#define MOD_1_NORM_THRESHOLD              0  /* always */
#define MOD_1_UNNORM_THRESHOLD            0  /* always */
#define USE_PREINV_DIVREM_1               0
#define USE_PREINV_MOD_1                  1
#define DIVREM_2_THRESHOLD                0  /* always */
#define DIVEXACT_1_THRESHOLD              0  /* always */
#define MODEXACT_1_ODD_THRESHOLD          0  /* always */

#define GET_STR_DC_THRESHOLD             14
#define GET_STR_PRECOMPUTE_THRESHOLD     22
#define SET_STR_THRESHOLD              1815

#define MUL_FFT_TABLE  { 272, 544, 1344, 2304, 5120, 20480, 49152, 0 }
#define MUL_FFT_MODF_THRESHOLD          216
#define MUL_FFT_THRESHOLD              1408

#define SQR_FFT_TABLE  { 272, 608, 1344, 2304, 7168, 20480, 49152, 0 }
#define SQR_FFT_MODF_THRESHOLD          200
#define SQR_FFT_THRESHOLD              1408
