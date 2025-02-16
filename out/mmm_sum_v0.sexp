(lambda $A
  (lambda $B
    (sum $_k_Bk_val
         (var $A)
         $_k_Bk_key
         (sum $_i_Bki_val
              (var $_k_Bk_val)
              $_i_Bki_key
              (sum $_j_Ckj_val
                   (get (var $B) (var $_k_Bk_key))
                   $_j_Ckj_key
                   (* (var $_i_Bki_val) (var $_j_Ckj_val)))))))
