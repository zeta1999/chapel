module Foo {
  var Bar: string;
}
module User {
  use Foo as Bar;

  proc main() {
    writeln(Bar.Bar); // Should this work or fail?
  }
}
