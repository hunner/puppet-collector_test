class collector_test::override {
  Notify <| title == 'foo' |> {
    message => 'bar',
  }
}
