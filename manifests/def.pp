define collector_test::def {
  Notify <| title == 'foo' |> {
    message => $name,
  }
}
