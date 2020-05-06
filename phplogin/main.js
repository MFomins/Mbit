    const signInBtn = document.getElementById("signIn");
    const signUpBtn = document.getElementById("signUp");
    const formbox = document.getElementById("formbox");
    const formreg = document.getElementById("formreg");

    signInBtn.addEventListener('click', () => {
      formbox.classList.add('signin-box');
    });

    signInBtn.addEventListener('click', () => {
      formbox.classList.remove('signup-box');
    });

    signUpBtn.addEventListener('click', () => {
      formbox.classList.remove('signin-box');
    });

    signUpBtn.addEventListener('click', () => {
      formbox.classList.add('signup-box');
    });
