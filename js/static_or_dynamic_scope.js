const x = "MAIN"
function second() {
  console.log(x)
}
function first() {
  const x = "FIRST"
  second()
}
first()
