#!/usr/bin/ruby -w
puts 'hello world!'

print <<EOF
	This is the first way of creating
	here document ie. multiple line string.
EOF

print <<"EOF";
	This is the first way of creating
	here document ie. multiple line string.
EOF

print <<`EOC`
echo hi there
echo lo there
EOC


print <<"foo", <<"bar"
	I said foo.
foo
	I said bar.
bar


