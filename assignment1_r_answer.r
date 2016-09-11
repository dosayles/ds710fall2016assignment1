[1] 12.63063
[1] 1.896552
 [1]  1  2  3  4  5  6  7  8  9 10 11 12
[1]  1  3  5  7  9 11
[1]  1  3  5  7  9 11
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101
 [8] 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066
[1]   1   9  25  49  81 121
sd                    package:stats                    R Documentation

_S_t_a_n_d_a_r_d _D_e_v_i_a_t_i_o_n

_D_e_s_c_r_i_p_t_i_o_n:

     This function computes the standard deviation of the values in
     ‘x’.  If ‘na.rm’ is ‘TRUE’ then missing values are removed before
     computation proceeds.

_U_s_a_g_e:

     sd(x, na.rm = FALSE)
     
_A_r_g_u_m_e_n_t_s:

       x: a numeric vector or an R object which is coercible to one by
          ‘as.double(x)’.

   na.rm: logical.  Should missing values be removed?

_D_e_t_a_i_l_s:

     Like ‘var’ this uses denominator n - 1.

     The standard deviation of a zero-length vector (after removal of
     ‘NA’s if ‘na.rm = TRUE’) is not defined and gives an error.  The
     standard deviation of a length-one vector is ‘NA’.

_S_e_e _A_l_s_o:

     ‘var’ for its square, and ‘mad’, the most robust alternative.

_E_x_a_m_p_l_e_s:

     sd(1:2) ^ 2
     

[1] "My name is Douglas"
