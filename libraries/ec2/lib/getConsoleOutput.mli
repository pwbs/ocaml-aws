open Types
type input = GetConsoleOutputRequest.t
type output = GetConsoleOutputResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)