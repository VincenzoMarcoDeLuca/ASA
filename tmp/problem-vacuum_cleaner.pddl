;; problem file: problem-vacuum_cleaner.pddl
(define (problem vacuum_cleaner)
    (:domain vacuum_cleaner)
    (:objects living_room kitchen out hallway garage bathroom_0 utility_room stairs hallway_upstairs master_bedroom bedroom_0 bedroom_1 bathroom_1)
	(:init (door kitchen out) (door kitchen living_room) (door living_room kitchen) (door living_room hallway) (door living_room out) (door garage hallway) (door garage out) (door bathroom_0 hallway) (door utility_room hallway) (door hallway living_room) (door hallway garage) (door hallway bathroom_0) (door hallway utility_room) (door hallway stairs) (door stairs hallway) (door stairs hallway_upstairs) (door hallway_upstairs stairs) (door hallway_upstairs master_bedroom) (door hallway_upstairs bedroom_0) (door hallway_upstairs bedroom_1) (door hallway_upstairs bathroom_1) (door master_bedroom hallway_upstairs) (door bedroom_0 hallway_upstairs) (door bedroom_1 hallway_upstairs) (door bathroom_1 hallway_upstairs) (door out kitchen) (door out living_room) (door out garage) (sucked kitchen) (sucked living_room) (sucked garage) (sucked bathroom_0) (sucked utility_room) (sucked hallway) (sucked stairs) (sucked hallway_upstairs) (sucked master_bedroom) (sucked bedroom_0) (sucked bedroom_1) (sucked bathroom_1) (in bathroom_1))
	(:goal (and (sucked kitchen) (sucked living_room) (sucked garage) (sucked bathroom_0) (sucked utility_room) (sucked hallway) (sucked stairs) (sucked hallway_upstairs) (sucked master_bedroom) (sucked bedroom_0) (sucked bedroom_1) (sucked bathroom_1)))
)
