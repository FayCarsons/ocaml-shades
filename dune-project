(lang dune 3.12)

(name shades)
(version 0.1)
(generate_opam_files true)

(source
 (github FayCarsons/ocaml-shades))

(authors "Fay Carsons")
(maintainers "faycarsons23@gmail.com")

(license MIT)

(package
 (name shades)
 (synopsis "OCaml color palettes")
 (description "A collection of R color palettes reformatted for OCaml")
 (depends ocaml dune))
