(lang dune 3.14)

(name coml)

(generate_opam_files true)

(source
 (github toyboot4e/coml))

(authors "toyboot4e")

(maintainers "toyboot4e")

(license MIT)

(documentation "https://github.com/toyboot4e/coml")

(package
 (name coml)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
   ocaml
   dune
   num
   containers
   core
   iter
   batteries)
 (tags ("competitive")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
