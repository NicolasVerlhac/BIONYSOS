const changeSignupTabOnClick = () => {
  console.log("HI FROM CHANGE TAB");
  const profileTab = document.querySelector('#nav-profile-tab')
  const nextStepBtn = document.getElementById('next-step');
  if (profileTab && nextStepBtn) {
    nextStepBtn.addEventListener('click', (event) => {
      event.preventDefault();
      profileTab.click();
    })
  }
  const contactTab = document.querySelector('#nav-contact-tab')
  const nextStepBtn2 = document.getElementById('next-step-2');
  if (contactTab && nextStepBtn) {
    nextStepBtn2.addEventListener('click', (event) => {
      event.preventDefault();
      contactTab.click();
    })
  }
}

export { changeSignupTabOnClick };
