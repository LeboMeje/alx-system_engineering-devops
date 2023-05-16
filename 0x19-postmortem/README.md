# Postmortem
This is an excercise to learn on how to write a technical report about an incident that took place in a technical environment.

## E-commerce Website Outage Caused by Database Misconfiguration

Issue Summary: On May 15, 2023, from 9:00 AM to 13:00 PM GMT, our company's e-commerce website experienced a complete outage, which resulted in users being unable to access the entire website. All users were affected by this issue.

Timeline:

9:00 AM: The issue was detected when our support team received numerous complaints from customers about the website being down.

9:15 AM: Engineers started investigating the issue by checking the server logs, network configurations, and database queries to identify any recent changes that could have caused the issue.

9:20 AM: Initial assumption was that the issue was caused by a network outage or a server failure.

9:45 AM: Further investigations revealed that a recent update to the website's content management system had caused a misconfiguration in the database, resulting in a critical error.

10:00 AM: The incident was escalated to the senior engineering team and they started working on the problem.

10:30 AM: The team discovered that the misconfiguration had corrupted a critical database table, which needed to be repaired before the website could be restored.

11:15 PM: The team started repairing the database table, which took longer than expected due to its size and complexity.

13:00 PM: The database table was successfully repaired, and the website was restored to normal operation.

Root Cause and Resolution: The root cause of the issue was a misconfiguration in the database caused by a recent update to the content management system. This resulted in a critical error that brought down the entire website.

To resolve the issue, the team had to repair a corrupted database table, which required specialized tools and knowledge. Once the table was repaired, the website was restored to normal operation.

Corrective and Preventative Measures: To prevent similar issues from occurring in the future, the following corrective and preventative measures will be taken:

Implement a more rigorous testing process for updates to the website's content management system to catch misconfigurations before they are pushed to production.

Implement better monitoring capabilities to detect database errors and misconfigurations more quickly.

Implement automated backups and database replication to reduce the impact of similar issues.

Conduct a post-mortem analysis to identify any additional measures that can be taken to prevent similar issues from occurring in the future.

TODO:

Review and improve testing process for updates to the website's content management system.

Improve monitoring capabilities to detect database errors and misconfigurations more quickly.

Implement automated backups and database replication to reduce the impact of similar issues.

Conduct a post-mortem analysis to identify any additional measures that can be taken to prevent similar issues from occurring in the future.
