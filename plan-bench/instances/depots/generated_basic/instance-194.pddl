(define (problem depot-2-2-2-4-4-4) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear crate2)
	(at pallet2 distributor0)
	(clear crate3)
	(at pallet3 distributor1)
	(clear pallet3)
	(at truck0 depot0)
	(at truck1 depot1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor0)
	(on crate1 pallet2)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 distributor0)
	(on crate3 crate1)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 crate2)
		(on crate2 pallet0)
		(on crate3 crate1)
	)
))
