(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects i b k d c e)
(:init 
(harmony)
(planet i)
(planet b)
(planet k)
(planet d)
(planet c)
(planet e)
(province i)
(province b)
(province k)
(province d)
(province c)
(province e)
)
(:goal
(and
(craves i b)
(craves b k)
(craves k d)
(craves d c)
(craves c e)
)))