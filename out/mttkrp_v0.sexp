(lambda $B
  (lambda $C
    (lambda $D
      (sum $_i_Bi_val
           (var $B)
           $_i_Bi_key
           (sum $_k_Bik_val
                (var $_i_Bi_val)
                $_k_Bik_key
                (sum $_j_C_v_val
                     (get (var $C) (var $_k_Bik_key))
                     $_j_C_v_key
                     (sum $_l_B_v_val
                          (var $_k_Bik_val)
                          $_l_B_v_key
                          (sing (var $_i_Bi_key)
                                (sing (var $_j_C_v_key)
                                      (* (* (var $_j_C_v_val) (var $_l_B_v_val))
                                         (get (get (var $D) (var $_j_C_v_key))
                                              (var $_l_B_v_key))))))))))))
