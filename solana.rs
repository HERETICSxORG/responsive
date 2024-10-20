fn main() {
    let x = 10;
    let y = 5;
    
    println!("x: {}, y: {}", x, y);

    let sum = add(x, y);
    println!("sum x and y is: {}", sum);

    if sum > 10 {
        println!(" greater than 10.");
    } else {
        println!(" less than  equal to 10.");
    }

    for i in 1..=5 {
        println!("i: {}", i);
    }
}

fn add(a: i32, b: i32) -> i32 {
    a + b
}
