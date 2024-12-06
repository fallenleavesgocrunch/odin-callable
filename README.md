# package odin-callable

Package odin-callable implements storable calls.
This package was inspired by laytan's nbio/poly package.

Where my_call(a, b, c) will make a call immediately
  and defer my_call(a, b, c) will make a call at the end of the execution context,
odin-callable stores a call to be made at any future date:

`  call_later := callable.make_callable(my_call, a, b, c)`

  ...

`  result := callable.call(&call_later)`

This package implements an 9-Tuple structure used by Callable where the first parameter
is the procedure to call and the remaining optional 8 are the arguments to be sent.

You can override the parameters of a call by specifying all parameters with a special
callable.PASS parameter for any parameter you want to come from the callable data, eg:

`  result := callable.call(&call_later, PASS, 123, PASS)`

When overriding parameters, all parameters must be specified (otherwise the already big
API would have blown up even further)

There is no memory allocated by Tuple or Callable and a copy is made of every parameter.
If you are using this as a closure, keep in mind any pointers you make to stack parameters
may become out of scope by the time you call the callable.

There is a maximum of 8 parameters+returns for any procedure being used in a callable.
Multiple return values are fine: proc(a, b, c) -> (d, e)

You can use tuples directly too:

`  result := callable.tuple(1, 2, 3)`

If you want to pass it to an event handler outside the scope of the current stack frame
you will want to allocate it first and perhaps deallocate it when it's used up (or use
a temporary arena)

`  do_a_thing(my_callback, callable.make_tuple(1, 2, 3)`

```
my_callback :: proc(tuple: rawptr) {
  tuple := cast(^callable.Tuple3(int, int, int))(tuple)
  defer free(tuple)
  ...
}```
