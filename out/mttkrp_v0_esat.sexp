(lambda $var_01
  (lambda $var_02
    (lambda $var_03
      (sum $var_05
           (var $var_01)
           $var_04
           (sing (var $var_04)
                 (sum $var_07
                      (var $var_05)
                      $var_06
                      (sum $var_09
                           (get (var $var_02) (var $var_06))
                           $var_08
                           (sing (var $var_08)
                                 (* (var $var_09)
                                    (sum $var_11
                                         (var $var_07)
                                         $var_10
                                         (* (var $var_11)
                                            (get (get (var $var_03) (var $var_08))
                                                 (var $var_10)))))))))))))
