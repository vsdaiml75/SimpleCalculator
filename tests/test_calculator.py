def add(a, b):
    """Add two numbers."""
    return a + b


if __name__ == "__main__":
    print("Welcome to Simple Calculator")
    num1 = float(input("Enter the first number: "))
    num2 = float(input("Enter the second number: "))
    print(f"The result of addition is: {add(num1, num2)}")
