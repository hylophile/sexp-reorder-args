(lambda $A
  (lambda $B
    (sum $_i_Bi_val
         (var $B)
         $_i_Bi_key
         (sum $_j_Bij_val
              (var $_i_Bi_val)
              $_j_Bij_key
              (sum $_k_Ck_val
                   (var $A)
                   $_k_Ck_key
                   (sum $_l_B_v_val
                        (var $_j_Bij_val)
                        $_l_B_v_key
                        (sing (var $_i_Bi_key)
                              (sing (var $_j_Bij_key)
                                    (sing (var $_k_Ck_key)
                                          (* (var $_l_B_v_val)
                                             (get (var $_k_Ck_val) (var $_l_B_v_key))))))))))))
