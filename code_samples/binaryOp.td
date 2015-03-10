;binaryOp.yml

(seq 
    '(reg.write[0] '1 test.m1[0]) 
    '(reg.write[0] '2 test.m2[0]) 
    '(test.m2[0] 
        (-[0] 
            (+[0] 
                (+[0] 
                    (+[0] '13 (reg.read[0] '1)) 
                    (reg.read[0] '2)) 
                '13) 
            '10)
        )
    )
