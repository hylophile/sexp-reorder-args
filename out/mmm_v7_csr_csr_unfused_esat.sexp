(lambda $var_01
  (lambda $var_02
    (lambda $var_03
      (lambda $var_04
        (lambda $var_05
          (lambda $var_06
            (sum $var_08
                 (var $var_01)
                 $var_07
                 (sing (var $var_07)
                       (sum $var_10
                            (subarray (var $var_02)
                                      (var $var_08)
                                      (- (get (var $var_01) (+ (var $var_07) 1)) 1))
                            $var_09
                            (* (get (var $var_03) (var $var_09))
                               (sum $var_12
                                    (subarray (var $var_05)
                                              (get (var $var_04) (var $var_10))
                                              (- (get (var $var_04) (+ (var $var_10) 1)) 1))
                                    $var_11
                                    (sing (var $var_12) (get (var $var_06) (var $var_11))))))))))))))
