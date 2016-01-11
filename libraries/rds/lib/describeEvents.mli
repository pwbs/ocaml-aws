open Types
type input = DescribeEventsMessage.t
type output = EventsMessage.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)