#import "@preview/basic-resume:0.2.9": *

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Polytech Orleans",
  location: "Orleans - France",
  dates: dates-helper(start-date: "Septembre 2003", end-date: "Décembre 2005"),
  degree: "Ingénieur en Mécanique et Energétique",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

// Dernier semestre effectué à l'Université Carlos III de Madrid (programme Erasmus)

#edu(
  institution: "IUP Génie des Systèmes Industriels",
  location: "Belfort - France",
  dates: dates-helper(start-date: "Septembre 2001", end-date: "Juin 2003"),
  degree: "Diplôme Universitaire en Génie des Système Industriels",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// bla bla 

#edu(
  institution: "Université Joseph Fourier",
  location: "Grenoble - France",
  dates: dates-helper(start-date: "Septembre 1999", end-date: "Juin 2001"),
  degree: "DUT Génie Thermique et Energétique",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// bla bla

#edu(
  institution: "Lycée Pierre du Terrail",
  location: "Pontchara - France",
  dates: dates-helper(start-date: "Juin 1999", end-date: "Juin 1999"),
  degree: "Baccalauréat Scientifique",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// bla bla
