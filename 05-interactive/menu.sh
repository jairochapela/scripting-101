#!/bin/bash

# Function to display the menu
show_menu() {
    echo "Welcome to the Interactive Menu!"
    echo "1. Option 1"
    echo "2. Option 2"
    echo "3. Option 3"
    echo "4. Exit"
}

# Function to handle user input
handle_input() {
    read -p "Enter your choice: " choice
    case $choice in
        1)
            echo "You selected Option 1"
            # Add your code for Option 1 here
            ;;
        2)
            echo "You selected Option 2"
            # Add your code for Option 2 here
            ;;
        3)
            echo "You selected Option 3"
            # Add your code for Option 3 here
            ;;
        4)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
}

# Main loop
while true; do
    show_menu
    handle_input
done