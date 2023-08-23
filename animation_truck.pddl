(define (animation Trucks)

    (:requirements :strips)
    
    (:predicates
        (moving ?t ?l1 ?l2)
        (packageUnloaded ?p ?l)
        (packageLoaded ?p ?t)
        (movePackage ?p ?p)
    
    )

    (:functions

    )
    
    ; specifies that a truck is moving from one location to another
    (:action moving
        :parameters (?t)
        :precondition ()
        :effect ()
    )
    
    ; specifies that a package is at a location (ie not on a truck)
    (:action packageUnloaded
        :parameters (?p ?l)
        :precondition ()
        :effect ()
    )
    
    ; specifies that a package is loade (ie is now on a truck)
    (:action packageLoaded
        :parameters (?p ?t)
        :precondition ()
        :effect ()
    )
)