    #!/bin/bash
    echo "Estes es un msg"> ~/mensaje.txt
    yum update -y
    yum install httpd -y
    systemctl enable httpd
    systemctl start httpd
    