fn main() {
    let a = vec![0, 1, 2];  // owned by variable a
    println!("{a:?}");
    let b = a;              // owned by variable b
    // println!("{a:?}");   // WILL NOT COMPILE
    println!("{b:?}");      // This is ok tho
}
