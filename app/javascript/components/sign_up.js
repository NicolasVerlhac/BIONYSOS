const signUp = () => {
  const signUpBtn = document.getElementById('sign-up-submit-btn');
  const waitingAlgoDiv = document.querySelector('.waiting-algo');
  if (signUpBtn && waitingAlgoDiv) {
    signUpBtn.addEventListener('click', (e) => {
      e.preventDefault();
        waitingAlgoDiv.style.display = 'flex';
        setTimeout(() => {
          signUpBtn.form.submit();
        }, 5000)
    })
  }
}

export { signUp };
