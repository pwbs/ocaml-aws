open Types
type input = DescribeLoadBalancerPoliciesInput.t
type output = DescribeLoadBalancerPoliciesOutput.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)