(lang dune 3.12)

(name shade)
(version 0.1)
(generate_opam_files true)

(source
 (github faycarsons/ocaml-palettes))

(authors "Fay Carsons")

(maintainers "Fay Carsons")

(license MIT)

(package
 (name shade)
 (synopsis "OCaml color palettes")
 (description "A collection of R color palettes reformatted for OCaml")
 (depends ocaml dune))
