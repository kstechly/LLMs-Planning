(define (problem depot-1-1-3-3-2-2) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear crate1)
	(at pallet2 distributor0)
	(clear crate0)
	(at truck0 distributor0)
	(at truck1 depot0)
	(at truck2 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 distributor0)
	(on crate1 pallet1)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet2)
	)
))
