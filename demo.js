const show_palette = () => {
  const select_elt = document.getElementsByName("palettes")[0];
  console.log("select: ", select_elt);
  const id = select_elt.value;
  console.log("id: ", id);

  let all_palettes = document.querySelectorAll(".palette");
  all_palettes.forEach((palette) => (palette.style.display = "none"));

  let curr_palette = document.getElementById(id);
  console.log("current palette: ", curr_palette)
  curr_palette.style.display = "block";
};

const select = document.getElementsByName("palettes")[0].onchange = show_palette;

const met = document.getElementById("MetBrewer");
console.log("met: ", met)
met.style.display = "block";
