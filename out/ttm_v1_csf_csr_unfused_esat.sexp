(lambda $var_01
  (lambda $var_02
    (lambda $var_03
      (lambda $var_04
        (lambda $var_05
          (lambda $var_06
            (lambda $var_07
              (lambda $var_08
                (lambda $var_09
                  (sum $var_11
                       (var $var_04)
                       $var_10
                       (sing
                        (var $var_11)
                        (sum $var_13
                             (subarray (var $var_06)
                                       (get (var $var_05) (var $var_10))
                                       (- (get (var $var_05) (+ (var $var_10) 1)) 1))
                             $var_12
                             (sing
                              (var $var_13)
                              (sum $var_15
                                   (var $var_01)
                                   $var_14
                                   (sing (var $var_14)
                                         (merge
                                          $var_16
                                          $var_18
                                          $var_17
                                          (subarray (var $var_08)
                                                    (get (var $var_07) (var $var_12))
                                                    (- (get (var $var_07) (+ (var $var_12) 1)) 1))
                                          (subarray (var $var_02)
                                                    (var $var_15)
                                                    (- (get (var $var_01) (+ (var $var_14) 1)) 1))
                                          (* (get (var $var_09) (var $var_16))
                                             (get (var $var_03) (var $var_18)))))))))))))))))))
