actor Calculator {
    // Function to add two numbers
    public func add(x: Int, y: Int) : Int {
        return x + y;
    };

    // Function to subtract two numbers
    public func subtract(x: Int, y: Int) : Int {
        return x - y;
    };

    // Function to multiply two numbers
    public func multiply(x: Int, y: Int) : Int {
        return x * y;
    };

    // Function to divide two numbers
    public func divide(x: Int, y: Int) : Result<Int, Text> {
        if (y == 0) {
            return Err("Cannot divide by zero");
        } else {
            return Ok(x / y);
        };
    };
};
