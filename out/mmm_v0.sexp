(lambda $A
  (lambda $B
    (sum $_i_Bi_val
         (var $A)
         $_i_Bi_key
         (sum $_k_Bik_val
              (var $_i_Bi_val)
              $_k_Bik_key
              (sum $_j_Ckj_val
                   (get (var $B) (var $_k_Bik_key))
                   $_j_Ckj_key
                   (sing (var $_i_Bi_key)
                         (sing (var $_j_Ckj_key) (* (var $_k_Bik_val) (var $_j_Ckj_val)))))))))
