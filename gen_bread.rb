eval$s=%w(
  s = %(eval$s=%w(#{$s})*"");

  f = -> n { s.slice!(0, n) };

  14.times {|i|
    puts(f[20])
  };
  puts(s);

  s = %(eval$s=%w(#{$s})*"");

  14.times {|i|
    puts(f[20])
  };
  puts(s)

  ;;;;;;;;;;
)*""
