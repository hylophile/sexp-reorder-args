(lambda $var_01
  (lambda $var_02
    (lambda $var_03
      (lambda $var_04
        (lambda $var_05
          (lambda $var_06
            (lambda $var_07
              (lambda $var_08
                (lambda $var_09
                  (sum
                   $var_11
                   (sum $var_11
                        (var $var_04)
                        $var_10
                        (let $var_12 (get
                                      [var $var_05]
                                      [var $var_10])
                          (let $var_13 (get
                                        [var $var_05]
                                        [+
                                         (var $var_10)
                                         1])
                            (sing
                             (unique (var $var_11))
                             (sum $var_15
                                  (subarray (var $var_06) (var $var_12) (- (var $var_13) 1))
                                  $var_14
                                  (let $var_16 (get
                                                [var $var_07]
                                                [var $var_14])
                                    (let $var_17 (get
                                                  [var $var_07]
                                                  [+
                                                   (var $var_14)
                                                   1])
                                      (sing
                                       (unique (var $var_15))
                                       (sum $var_19
                                            (subarray (var $var_08) (var $var_16) (- (var $var_17) 1))
                                            $var_18
                                            (let $var_20 (get
                                                          [var $var_09]
                                                          [var $var_18])
                                              (sing (unique (var $var_19)) (var $var_20))))))))))))
                   $var_10
                   (sing
                    (var $var_10)
                    (sum $var_13
                         (var $var_11)
                         $var_12
                         (sing (var $var_12)
                               (sum $var_15
                                    (sum $var_15
                                         (var $var_01)
                                         $var_14
                                         (let $var_16 (get
                                                       [var $var_01]
                                                       [+
                                                        (var $var_14)
                                                        1])
                                           (sing (var $var_14)
                                                 (sum $var_18
                                                      (subarray (var $var_02)
                                                                (var $var_15)
                                                                (- (var $var_16) 1))
                                                      $var_17
                                                      (sing (unique (var $var_18))
                                                            (get (var $var_03) (var $var_17)))))))
                                    $var_14
                                    (sing (var $var_14)
                                          (sum $var_17
                                               (var $var_13)
                                               $var_16
                                               (* (var $var_17)
                                                  (get (var $var_15) (var $var_16)))))))))))))))))))
