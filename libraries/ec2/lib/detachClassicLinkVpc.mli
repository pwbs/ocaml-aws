open Types
type input = DetachClassicLinkVpcRequest.t
type output = DetachClassicLinkVpcResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)