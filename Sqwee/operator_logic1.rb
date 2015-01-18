<<- CHALLENGE
Set the return value of the "check_speed" method to the string "safe" depending on the following condition:

    The speed passed in as an argument is at least 40.
    The speed passed in as an argument is less than or equal to 50.

You should use the "&&" logical operator to accomplish this task.
CHALLENGE

def check_speed(car_speed)
  # write your code here
  if (check_speed >= 40) && (check_speed >= 50)
        return "safe"
end