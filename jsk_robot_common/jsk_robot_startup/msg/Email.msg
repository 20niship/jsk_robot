std_msgs/Header header
string subject # Email subject
jsk_robot_startup/EmailBody[] body # Email body
string sender_address # Sender's email address
string receiver_address # receiver's email address
string smtp_server # smtp server address
string smtp_port # smtp port number
string[] attached_files # path to file which is attached to email
