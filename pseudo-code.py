# Function to calculate factorial recursively
def factorial(n):
    if n == 0:          # Base case: factorial of 0 is 1
        return 1
    else:
        return n * factorial(n-1)   # Recursive call to factorial function

# Main program
if __name__ == "__main__":
    number = int(input("Enter a number to calculate its factorial: "))  # Take input from the user
    result = factorial(number)  # Call the factorial function
    print("Factorial of", number, "is", result)  # Display the result
