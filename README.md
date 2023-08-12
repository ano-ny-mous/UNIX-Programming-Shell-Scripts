# UNIX Programming Shell Scripts

This repository contains a collection of shell scripts for various UNIX programming tasks. Each script is designed to perform a specific task or solve a particular problem using shell scripting.

## Table of Contents

1. [Display Last Modification Time](#display-last-modification-time)
2. [Check Identical Permissions](#check-identical-permissions)
3. [Print First 10 Numbers](#print-first-10-numbers)
4. [Reverse Order of Arguments](#reverse-order-of-arguments)
5. [System Menu](#system-menu)
6. [Check String Length with `expr`](#check-string-length-with-expr)
7. [Check String Length with `case`](#check-string-length-with-case)
8. [Check Palindrome Number](#check-palindrome-number)
9. [Search Pattern in File](#search-pattern-in-file)
10. [Compute Sum of Numbers](#compute-sum-of-numbers)
11. [Compute Length of Strings](#compute-length-of-strings)
12. [Password Validation](#password-validation)
13. [Append .doc Extension to Filenames](#append-doc-extension-to-filenames)
14. [Check Name Length](#check-name-length)
15. [Menu-Driven Operations](#menu-driven-operations)

## Display Last Modification Time
Script: [1_last_modification_time.sh](./1_last_modification_time.sh)
Accepts a filename as an argument and displays the last modification time if the file exists. If the file does not exist, a suitable message is displayed.

## Check Identical Permissions
Script: [2_identical_permissions.sh](./2_identical_permissions.sh)
Accepts two filenames and checks if the permissions for these files are identical. If permissions are not identical, displays each filename followed by the permission.

## Print First 10 Numbers
Script: [3_print_first_10_numbers.sh](./3_print_first_10_numbers.sh)
Prints the first 10 numbers (1 to 10) using a while loop.

## Reverse Order of Arguments
Script: [4_reverse_order_arguments.sh](./4_reverse_order_arguments.sh)
Accepts any number of arguments and prints them in reverse order.

## System Menu
Script: [5_system_menu.sh](./5_system_menu.sh)
Creates a menu displaying options to list files, show process status, current date, and current users of the system.

## Check String Length with `expr`
Script: [6_string_length_expr.sh](./6_string_length_expr.sh)
Reads a string from the terminal and displays a suitable message if it has fewer than 10 characters using `expr`.

## Check String Length with `case`
Script: [7_string_length_case.sh](./7_string_length_case.sh)
Reads a string from the terminal and displays a suitable message if it has fewer than 10 characters using `case`.

## Check Palindrome Number
Script: [8_check_palindrome.sh](./8_check_palindrome.sh)
Checks whether a given number is a palindrome or not.

## Search Pattern in File
Script: [9_search_pattern_in_file.sh](./9_search_pattern_in_file.sh)
Reads a pattern and filename from the terminal, then searches for the pattern in the file.

## Compute Sum of Numbers
Script: [10_compute_sum_of_numbers.sh](./10_compute_sum_of_numbers.sh)
Computes the sum of numbers passed as command-line arguments.

## Compute Length of Strings
Script: [11_compute_length_of_strings.sh](./11_compute_length_of_strings.sh)
Computes and displays the length of strings in a file (student.lst).

## Password Validation
Script: [12_password_validation.sh](./12_password_validation.sh)
Validates a password against a predefined value.

## Append .doc Extension to Filenames
Script: [13_append_doc_extension.sh](./13_append_doc_extension.sh)
Appends the .doc extension to all filenames in the current directory.

## Check Name Length
Script: [14_check_name_length.sh](./14_check_name_length.sh)
Checks if the length of a name is greater than 20 characters.

## Menu-Driven Operations
Script: [15_menu_driven_operations.sh](./15_menu_driven_operations.sh)
Implements a menu-driven shell script to perform various operations, including listing users, displaying files in a directory, showing the current date, and counting files in a directory.

Feel free to explore and use these shell scripts for your UNIX programming tasks. Each script comes with a brief description of its purpose and functionality. Happy scripting!
