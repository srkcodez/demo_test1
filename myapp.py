import streamlit as st

def main():
    st.title("👋 Welcome to Streamlit!")

    st.write("""
        If you’d like to receive helpful onboarding emails, news, offers, promotions,
        and the occasional swag, please enter your email address below. Otherwise,
        leave this field blank.
    """)
    
    # Create a form for email input
    with st.form("email_input_form"):
        email = st.text_input("Email:")
        
        # Every form must have a submit button.
        submitted = st.form_submit_button("Submit")
        if submitted:
            if email:
                st.success(f"Thank you! You've subscribed successfully with email: {email}")
            else:
                st.info("You've chosen not to enter an email. Feel free to continue exploring the app!")

if __name__ == "__main__":
    main()
