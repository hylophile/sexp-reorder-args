(lambda $var_01
  (lambda $var_02
    (lambda $var_03
      (lambda $var_04
        (lambda $var_05
          (lambda $var_06
            (sum $var_08
                 (sum $var_08
                      (var $var_01)
                      $var_07
                      (let $var_09 (get
                                    [var $var_01]
                                    [+
                                     (var $var_07)
                                     1])
                        (sing (var $var_07)
                              (sum $var_11
                                   (subarray (var $var_02) (var $var_08) (- (var $var_09) 1))
                                   $var_10
                                   (sing (unique (var $var_11)) (get (var $var_03) (var $var_10)))))))
                 $var_07
                 (sing (var $var_07)
                       (sum $var_10
                            (var $var_08)
                            $var_09
                            (* (var $var_10)
                               (get (sum $var_12
                                         (var $var_04)
                                         $var_11
                                         (let $var_13 (get
                                                       [var $var_04]
                                                       [+
                                                        (var $var_11)
                                                        1])
                                           (sing (var $var_11)
                                                 (sum $var_15
                                                      (subarray (var $var_05)
                                                                (var $var_12)
                                                                (- (var $var_13) 1))
                                                      $var_14
                                                      (sing (unique (var $var_15))
                                                            (get (var $var_06) (var $var_14)))))))
                                    (var $var_09))))))))))))
