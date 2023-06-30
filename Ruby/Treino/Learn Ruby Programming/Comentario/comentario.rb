

print <<EOF
Esta é uma maneira de criar
documentos de multiplas linhas
EOF

print <<EOF;
  This is the second way of creating
  here documente ie. multiple line string
EOF

print <<`EOC`
  echo hi there
  echo hi there
EOC

print <<"foo", <<"bar"
    I said foo.
foo
    I said bar.
bar