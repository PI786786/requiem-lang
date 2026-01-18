open OUnit2
let test_greet _ =
  assert_equal "Hello, World!" (Requiem_lang.Hello.greet "World")
let suite = "Requiem Tests" >::: [
"test_greet" >:: test_greet;
]
let () = run_test_tt_main suite