(define (problem depot-2-1-3-3-3-3) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate2)
	(at pallet2 distributor0)
	(clear crate1)
	(at truck0 depot1)
	(at truck1 depot0)
	(at truck2 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 distributor0)
	(on crate1 pallet2)
	(at crate2 depot1)
	(on crate2 crate0)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet1)
	)
))
