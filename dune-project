(lang dune 3.12)

(name palettes)

(generate_opam_files true)

(source
 (github faycarsons/ocaml-palettes))

(authors "Fay Carsons")

(maintainers "Fay Carsons")

(license MIT)

(package
 (name palettes)
 (synopsis "A collection of color palettes for OCaml")
 (description "A collection of color palettes for OCaml, each represented by an associative list of (string * (float * float * float) list)")
 (depends ocaml dune))
