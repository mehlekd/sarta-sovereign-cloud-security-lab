blocked_keywords = ["ignore instructions", "bypass"]

def validate_input(user_input):
    for keyword in blocked_keywords:
        if keyword in user_input.lower():
            return False
    return True
