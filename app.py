def add(a, b):
    return a + b

def main():
    result = add(2, 3)
    print(f"Result: {result}")

    # Simulate a test condition
    assert result == 5, "Test failed!"

if __name__ == "__main__":
    main()
