grep "export R_LIBS=/usr/lib64/R/library" /etc/bashrc || sudo perl -p -i -e 'BEGIN{undef $/;} s/\Z/\nexport R_LIBS=\/usr\/lib64\/R\/library/' /etc/bashrc
