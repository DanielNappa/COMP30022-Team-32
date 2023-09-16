(define (problem simple-truck-problem)
(:domain Trucks)
(:objects
	truck1 - truck
	package1 - package
	l1 l2 - location
	t0 t1 t2 - time
	a1 - truckarea
)

(:init
	(at truck1 l1)
	(at package1 l1)
	(free a1 truck1)
	(connected l1 l2)
	(connected l2 l1)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t2 t2)
	(next t0 t1)
	(next t1 t2)
)

(:goal (and 
	(delivered package1 l2 t2)
))
)