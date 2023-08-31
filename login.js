// Get the username and password input fields.
const usernameInput = document.getElementById("username");
const passwordInput = document.getElementById("secret");

// Validate the input.
function validateInput() {
    // Validate the username.
    if (usernameInput.value.length < 4) {
        alert("The username must be at least 4 characters long.");
        usernameInput.focus();
        return false;
    }

    // Validate the password.
    if (passwordInput.value.length < 4) {
        alert("The password must be at least 8 characters long.");
        passwordInput.focus();
        return false;
    }

    // The input is valid, so submit the form.
    return true;
}

// Validate the input and submit the form.
if (validateInput()) {
    document.getElementById("loginForm").submit();
}
