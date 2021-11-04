fn sqrt(number: u64) -> u64 {
    let mut counter: u64 = 2;
    while counter < number {
        if counter * counter == number {
            return counter;
        }
        counter = counter + 1;
    }
    return 0;
}

fn main() {
    println!("The root of 25 is {}", sqrt(25));
    println!("The root of 100 is {}", sqrt(100));
    println!("The root of 1000000 is {}", sqrt(1000000));
    println!("The root of 1000000000000000000 is {}", sqrt(1000000000000000000));
}
