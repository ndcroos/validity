{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE ScopedTypeVariables #-}

-- | Validity tests involving functions
module Test.Validity.Functions
    ( producesValidsOnGen
    , producesValidsOnValids
    , producesValid
    , producesValidsOnArbitrary
    , producesValidsOnGens2
    , producesValidsOnValids2
    , producesValid2
    , producesValidsOnArbitrary2
    , producesValidsOnGens3
    , producesValidsOnValids3
    , producesValid3
    , producesValidsOnArbitrary3
    , succeedsOnGen
    , succeedsOnValid
    , succeeds
    , succeedsOnArbitrary
    , succeedsOnGens2
    , succeedsOnValids2
    , succeeds2
    , succeedsOnArbitrary2
    , failsOnGen
    , failsOnInvalid
    , failsOnGens2
    , failsOnInvalid2
    , validIfSucceedsOnGen
    , validIfSucceedsOnValid
    , validIfSucceedsOnArbitrary
    , validIfSucceeds
    , validIfSucceedsOnGens2
    , validIfSucceedsOnValids2
    , validIfSucceeds2
    , validIfSucceedsOnArbitrary2
    , equivalentOnGen
    , equivalentOnValid
    , equivalent
    , equivalentOnArbitrary
    , equivalentOnGens2
    , equivalentOnValids2
    , equivalent2
    , equivalentOnArbitrary2
    , equivalentWhenFirstSucceedsOnGen
    , equivalentWhenFirstSucceedsOnValid
    , equivalentWhenFirstSucceeds
    , equivalentWhenFirstSucceedsOnArbitrary
    , equivalentWhenFirstSucceedsOnGens2
    , equivalentWhenFirstSucceedsOnValids2
    , equivalentWhenFirstSucceeds2
    , equivalentWhenFirstSucceedsOnArbitrary2
    , equivalentWhenSecondSucceedsOnGen
    , equivalentWhenSecondSucceedsOnValid
    , equivalentWhenSecondSucceeds
    , equivalentWhenSecondSucceedsOnArbitrary
    , equivalentWhenSecondSucceedsOnGens2
    , equivalentWhenSecondSucceedsOnValids2
    , equivalentWhenSecondSucceeds2
    , equivalentWhenSecondSucceedsOnArbitrary2
    , equivalentWhenSucceedOnGen
    , equivalentWhenSucceedOnValid
    , equivalentWhenSucceed
    , equivalentWhenSucceedOnArbitrary
    , equivalentWhenSucceedOnGens2
    , equivalentWhenSucceedOnValids2
    , equivalentWhenSucceed2
    , equivalentWhenSucceedOnArbitrary2
    , equivalentOnGens3
    , equivalentOnValids3
    , equivalent3
    , equivalentOnArbitrary3
    , inverseFunctionsOnGen
    , inverseFunctionsOnValid
    , inverseFunctions
    , inverseFunctionsOnArbitrary
    , inverseFunctionsIfFirstSucceedsOnGen
    , inverseFunctionsIfFirstSucceedsOnValid
    , inverseFunctionsIfFirstSucceeds
    , inverseFunctionsIfFirstSucceedsOnArbitrary
    , inverseFunctionsIfSecondSucceedsOnGen
    , inverseFunctionsIfSecondSucceedsOnValid
    , inverseFunctionsIfSecondSucceeds
    , inverseFunctionsIfSecondSucceedsOnArbitrary
    , inverseFunctionsIfSucceedOnGen
    , inverseFunctionsIfSucceedOnValid
    , inverseFunctionsIfSucceed
    , inverseFunctionsIfSucceedOnArbitrary
    , idempotentOnGen
    , idempotentOnValid
    , idempotent
    , idempotentOnArbitrary
    ) where

import Test.Validity.Functions.CanFail
import Test.Validity.Functions.Equivalence
import Test.Validity.Functions.Idempotence
import Test.Validity.Functions.Inverse
import Test.Validity.Functions.Validity
