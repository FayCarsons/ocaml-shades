module PNW = Shade.Pnw

type color = Shade.color

let print_color ((r, g, b) : color) = Printf.printf "(%f, %f, %f) " r g b
let _ = List.iter print_color PNW.moth
