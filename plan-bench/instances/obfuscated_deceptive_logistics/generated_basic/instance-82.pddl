
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem instance-82)
    (:domain obfuscated_deceptive_logistics)

    (:objects
        o0 o1 o10 o11 o12 o13 o14 o15 o16 o17 o2 o3 o4 o5 o6 o7 o8 o9 - object
    )

    (:init
        (cats o0)
        (stupendous o2)
        (stupendous o1)
        (stupendous o3)
        (sneeze o4)
        (sneeze o5)
        (sneeze o6)
        (texture o8)
        (texture o7)
        (texture o12)
        (texture o10)
        (texture o11)
        (texture o9)
        (collect o10 o2)
        (collect o8 o1)
        (collect o7 o1)
        (collect o9 o2)
        (collect o11 o3)
        (collect o12 o3)
        (spring o7)
        (spring o11)
        (spring o9)
        (hand o13)
        (hand o14)
        (hand o15)
        (hand o16)
        (hand o17)
        (next o14 o8)
        (next o17 o9)
        (next o16 o7)
        (next o6 o11)
        (next o13 o7)
        (next o15 o10)
        (next o0 o9)
        (next o5 o9)
        (next o4 o8)
    )

    (:goal
        (and (next o15 o12) (next o16 o9) (next o17 o9) (next o14 o11) (next o13 o12))
    )

    
    
    
)
