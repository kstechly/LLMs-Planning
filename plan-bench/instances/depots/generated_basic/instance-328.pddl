(define (problem depot-1-3-1-4-4-3) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 distributor0)
	(clear crate1)
	(at pallet2 distributor1)
	(clear crate0)
	(at pallet3 distributor2)
	(clear pallet3)
	(at truck0 distributor2)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 distributor2)
	(available hoist3)
	(at crate0 distributor1)
	(on crate0 pallet2)
	(at crate1 distributor0)
	(on crate1 pallet1)
	(at crate2 depot0)
	(on crate2 pallet0)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 crate0)
		(on crate2 crate1)
	)
))