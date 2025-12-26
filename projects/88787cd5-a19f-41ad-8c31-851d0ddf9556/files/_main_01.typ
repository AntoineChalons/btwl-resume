#import "@preview/basic-resume:0.2.9": *

// Personal info
#let name = "Antoine Chalons"
#let location = "Sauverny, France"
#let email = "antoine.chalons@gmail.com"
#let github = "github.com/antoinechalons"
#let linkedin = "linkedin.com/in/antoinechalons"
#let phone = "+33 618 883 054"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
//  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: center,
  personal-info-position: left,
)

#let job = "job-01"

#include "sections/" + job + "/work.typ"
#include "sections/" + job + "/project.typ"
#include "sections/" + job + "/skill.typ"

#include "sections/edu.typ"
// #include "sections/extra.typ"
#include "sections/ref.typ"
