# This file is automatically generated by fparser from 'src/c_dftatom.f90'.
# Do not edit by hand (rerun fparser instead).

from libcpp cimport bool

cdef extern from "c_dftatom.h":

    void dftatom_get_vxc(int *n, double *R, double *rho, bool *relat, double *c, double *V)
    void dftatom_integrate(int *n, double *x, double *f, double *s)
    void dftatom_integrate_radial_poisson(int *n, double *R, double *Rp, double *rho, double *V)
    void dftatom_solve_radial_eigenproblem(int *n_array, int *n, int *l, double *Ein, double *eps, int *max_iter, double *R, double *Rp, double *V, int *Z, double *c, int *relat, bool *perturb, double *Emin_init, double *Emax_init, int *converged, double *E, double *P, double *Q)
    void dftatom_integrate_rproblem_outward(int *N, int *l, double *E, double *R, double *Rp, double *V, int *Z, double *c, int *relat, double *P, double *Q, int *imax)
    void dftatom_get_atom_orb(int *Z, int *n_orb)
    void dftatom_get_atom_orb_rel(int *Z, int *n_orb)
    void dftatom_atom_lda(int *Z, double *r_min, double *r_max, double *a, int *N, int *n_orb, int *no, int *lo, double *fo, double *ks_energies, double *E_tot, double *R, double *Rp, double *V_tot, double *density, double *orbitals, double *reigen_eps, int *reigen_max_iter, double *mixing_eps, double *mixing_alpha, int *mixing_max_iter, bool *perturb)
    void dftatom_atom_lda2(int *n, int *n_orb, int *Z, double *R, double *Rp, int *no, int *lo, double *fo, double *V_tot, double *ks_energies, double *E_tot, double *density, double *orbitals, double *reigen_eps, int *reigen_max_iter, double *mixing_eps, double *mixing_alpha, int *mixing_max_iter, bool *perturb)
    void dftatom_atom_rlda(int *Z, double *r_min, double *r_max, double *a, int *N, double *c, int *n_orb, int *no, int *lo, int *so, double *fo, double *ks_energies, double *E_tot, double *R, double *Rp, double *V_tot, double *density, double *orbitals, double *reigen_eps, int *reigen_max_iter, double *mixing_eps, double *mixing_alpha, int *mixing_max_iter, bool *perturb)
    void dftatom_mesh_exp(double *r_min, double *r_max, double *a, int *N, double *R)
    void dftatom_mesh_exp_deriv(double *r_min, double *r_max, double *a, int *N, double *R)
    void dftatom_get_vh(int *n, double *R, double *Rp, double *rho, double *V)
