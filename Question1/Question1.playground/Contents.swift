import Foundation

func palindromeChecker(_ text: String) -> String {
    return text == String(text.reversed()) ? "\"\(text)\" is a palindrome" : "\"\(text)\" is not a palindrome"
}

print(palindromeChecker("radar"))
print(palindromeChecker("palindrome"))
print(palindromeChecker("madam"))
print(palindromeChecker("swift"))
print(palindromeChecker("level"))
