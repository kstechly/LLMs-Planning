(define (problem depot-2-3-2-5-5-2) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor1)
	(clear crate0)
	(at pallet4 distributor2)
	(clear pallet4)
	(at truck0 depot1)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 distributor2)
	(available hoist4)
	(at crate0 distributor1)
	(on crate0 pallet3)
	(at crate1 depot0)
	(on crate1 pallet0)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet4)
	)
))
