#import "basic-typst-resume-template/src/lib.typ": *

// Put your personal information here, replacing mine
#let name = "Qian Qian"
#let location = "Montreal, Quebec, Canada"
#let email = "me@cubik65536.top"
#let github = "Cubik65536"
#let linkedin = "in/qianq"
#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "cubik65536.top"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#57728B",
  font: "New Computer Modern",
  paper: "us-letter",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #experience(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "Vanier College",
  location: "Montreal, Quebec, Canada",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2025"),
  degree: "Diploma of College Studies, Computer Science & Mathematics",
)
- Global R score: 32.5 | Honour Roll: Fall 2023, Winter 2024, Fall 2024

== Skills
- *Programming Languages*: Kotlin, Java, Python, Rust, Swift, Typst, LaTeX
- *Technologies*: Git, GitHub Actions, Ktor, Flask, Probot, SwiftUI, Quilt, Linux, NGINX
- *Languages*: English (Native), Chinese (Native), French (Professional working proficiency)

== Experience

#experience(
  title: "Founder & Lead Software Developer",
  location: "Remote Self-employed",
  company: "iXOR Technology",
  dates: dates-helper(start-date: "Mar 2022", end-date: "Present"),
  homepage: "ixor.dev",
  github: "iXORTech",
)
- Developed open-source applications in Kotlin, Python, Rust, and Swift.
- Maintained and contributed to multiple open-source software projects.

#experience(
  title: "Co-Founder & Translation Team Leader",
  location: "Remote",
  company: "FOSScope",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Present"),
  homepage: "fosscope.org",
  github: "FOSScope",
)
- Built and maintained the workflow automation tool used by contributors and maintainers in Rust.
- Built and maintained the website used for hosting contents.
- Created and maintained the content contribution guideline and other work procedures.
- Communicated with high-quality FLOSS-related article authors and publishers to get translation permissions.
- Led the translation team to ensure the quality of translated texts and establish a positive community environment.
- Translated articles from English to Chinese.
- Proofread other contributors' articles and translations.

#experience(
  title: "Teaching Assistant, Data Structures and Object Oriented Programming",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Present"),
)
- Graded students' assignments and evaluations.

#experience(
  title: "Sub-Captain, Programming Competition Subteam",
  location: "Montreal, Quebec, Canada",
  company: "Vanier Robotics Team, Vanier College",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Organized and hosted the workshops for preparing the team members.
- Prepared the practice problems and solutions.

#experience(
  title: "Tutor, Math & Science",
  location: "Montreal, Quebec, Canada",
  company: "Tutoring & Academic Success Centre, Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Present"),
)
- Tutored Math, Physics, and Java-based Computer Science courses.
- Created meaningful study plans for students to achieve their goal.
- Designed creative questions for students to learn key concepts.

#experience(
  title: "Teaching Assistant, Programming 1",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "May 2024"),
)
- Graded students' assignments and evaluations.

#experience(
  title: "Community Support Team Member & Chatbot Developer",
  location: "Remote",
  company: "LittleSkinChina",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jul 2023"),
  homepage: "commspt.littlesk.in",
  github: "LittleSkinCommspt",
)
- Provided support to players and Minecraft server managers using services provided by LittleSkin.
- Developed the internal utility chatbot, written in Python.

== Projects

#project(
  name: "Typstify",
  role: "Main Developer",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Develop the application, a Typst editor for iPadOS, using Swift, SwiftUI, and Rust, bridged by #link("https://github.com/chinedufn/swift-bridge")[chinedufn/swift-bridge].
- Contribute to various open-source dependencies of the project.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Maintain the macOS packaging of the Ungoogled-Chromium browser, a privacy-focused Chromium fork sans dependency on Google web services.
- Ensure the browser is up-to-date with the Ungoogled-Chromium project and fix macOS-specific issues using Quilt patching system.
- Maintain the shell scripts used for building and packaging the browser.
- Maintain the GitHub Actions workflow for building and releasing new versions automatically.

#project(
  name: "SlopeCraft",
  role: "Developer, Documentation Writer",
  dates: dates-helper(start-date: "May 2022", end-date: "Present"),
  url: "slopecraft.readthedocs.io",
  github: "SlopeCraft",
)
- Maintain the macOS version of the software, a 3D map pixel art generator for Minecraft.
- Co-author and maintain the documentation of the software.

#project(
  name: "RemoteMC",
  role: "Main Developer",
  dates: dates-helper(start-date: "Mar 2022", end-date: "Nov 2023"),
  github: "iXORTech/RemoteMC-Core",
)
- Develop the software, a series of applications and plugins that act in group as a Minecraft server management tools, in Kotlin, Ktor, and Python.

#project(
  name: "Sudoku Elves",
  role: "Main Developer",
  dates: dates-helper(start-date: "Jan 2020", end-date: "Jan 2021"),
)
- Develop the iOS/iPadOS application, a Sudoku puzzle game, in Swift and SwiftUI.
- Develop the algorithm for generating and solving Sudoku puzzles.
- Maintain the application on the App Store.

== Extracurricular Activities

#extracurriculars(
  activity: "Event Organizer/Coordinator, Vanier FLOSS Day 24",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Oct 2024"),
)
- Organized and coordinated a day-long event for promoting Free/Libre and Open Source Software (FLOSS) and related technologies at Vanier College.
- Gave a talk related to getting started with contributed to FLOSS projects.
- Designed the 3D printed SWAG for the event.

== Award & Certifications

// #certificates(
//   name: "Canadian Computing Competition",
//   issuer: "The Centre for Education in Mathematics and Computing, University of Waterloo",
//   // url: "",
//   date: "Apr 2024",
// )
 
#generic-two-by-two(
  top-left: strong("Canadian Senior Mathematics Contests (2024)"),
  top-right: "Jan 2025",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
#linebreak()
_Ranked among the top 25% of all participants._

#generic-two-by-two(
  top-left: strong("Canadian Computing Competition (Senior Division, 2024)"),
  top-right: "Apr 2024",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
#linebreak()
_Ranked among the top 25% of all participants in the Senior Division._

#generic-two-by-two(
  top-left: strong("Canadian Computing Competition (Junior Division, 2023)"),
  top-right: "Apr 2023",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
#linebreak()
_Ranked among the top 25% of all participants in the Junior Division._

#generic-two-by-two(
  top-left: strong("USA Computing Olympiad"),
  top-right: "Mar 2022",
  bottom-left: emph("Rank 1 among all pre-college participants in the Silver Division."),
  bottom-right: "Montreal, Quebec, Canada"
)
