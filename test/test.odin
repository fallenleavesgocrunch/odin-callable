package callable_test
import  "core:fmt"
import  "core:mem"
import  ".."

test00 :: proc() {
    fmt.println("test00")
}

test01 :: proc() -> int {
    fmt.println("test01")
    return 5
}

test10 :: proc(x: int) {
    fmt.println("test10 x =", x)
}

test11 :: proc(x: int) -> int {
    fmt.println("test11 x =", x)
    return x + 1
}

test20 :: proc(x: int, y: int) {
    fmt.println("test11 x =", x, "y =", y)
}

main :: proc() {
    test00_capture := callable.make_callable(test00)
    callable.call(&test00_capture)

    test01_capture := callable.make_callable(test01)
    test01_result  := callable.call(&test01_capture)
    fmt.println("test01_result =", test01_result)

    test10_capture := callable.make_callable(test10, 17)
    callable.call(&test10_capture)
    callable.call(&test10_capture, 18)

    test20_capture := callable.make_callable(test20, 3, 4)
    callable.call(&test20_capture)
    callable.call(&test20_capture, 10, callable.PASS)
    callable.call(&test20_capture, 20, 30)
    callable.call(&test20_capture, callable.PASS, 40)

    test11_capture := callable.make_callable(test11, 22)
    test_11_result := callable.call(&test11_capture)
    fmt.println("test_11_result =", test_11_result)
    test111_result := callable.call(&test11_capture, 23)
    fmt.println("test111_result =", test111_result)
}
