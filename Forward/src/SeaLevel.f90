FUNCTION getSeaLevel( Model, nodenumber, t ) RESULT( SeaLevel )
        USE types
        USE CoordinateSystems
        USE SolverUtils
        USE ElementDescription
        USE DefUtils
        IMPLICIT NONE
        !header variables
        TYPE(Model_t) :: Model
        INTEGER :: nodenumber
        REAL(KIND=dp) :: SeaLevel, t
        
        SeaLevel = 0.0

        ! write(*,*) 'Sea level: ', SeaLevel
END FUNCTION getSeaLevel
