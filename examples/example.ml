module PNW = Shade.Pnw

let print_color ((r, g, b) : Shade.color) = Printf.printf "(%f, %f, %f) " r g b
let _ = List.iter print_color PNW.moth
