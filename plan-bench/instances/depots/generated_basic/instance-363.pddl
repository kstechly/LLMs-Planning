(define (problem depot-1-1-2-2-3-1) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 - Pallet
	crate0 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear crate0)
	(at truck0 distributor0)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 depot0)
	(available hoist2)
	(at crate0 distributor0)
	(on crate0 pallet1)
)

(:goal (and
		(on crate0 pallet1)
	)
))