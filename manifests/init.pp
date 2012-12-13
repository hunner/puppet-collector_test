class collector_test {
  notify { 'foo': }
  include collector_test::override
}
