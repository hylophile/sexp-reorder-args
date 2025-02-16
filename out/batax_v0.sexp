(lambda $B
  (lambda $C
    (lambda $D
      (sum $_i_Ai_val
           (var $C)
           $_i_Ai_key
           (sum $_j_a_val_val
                (var $_i_Ai_val)
                $_j_a_val_key
                (sum $_k_a2_val_val
                     (var $_i_Ai_val)
                     $_k_a2_val_key
                     (sing (var $_j_a_val_key)
                           (* (* (* (var $B) (var $_j_a_val_val)) (var $_k_a2_val_val))
                              (get (var $D) (var $_k_a2_val_key))))))))))
