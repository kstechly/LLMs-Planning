(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects f k i e c g b d l h)
(:init 
(handempty)
(ontable f)
(ontable k)
(ontable i)
(ontable e)
(ontable c)
(ontable g)
(ontable b)
(ontable d)
(ontable l)
(ontable h)
(clear f)
(clear k)
(clear i)
(clear e)
(clear c)
(clear g)
(clear b)
(clear d)
(clear l)
(clear h)
)
(:goal
(and
(on f k)
(on k i)
(on i e)
(on e c)
(on c g)
(on g b)
(on b d)
(on d l)
(on l h)
)))