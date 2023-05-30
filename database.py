from sqlalchemy import create_engine, text

db_connection_string = "mysql+pymysql://8moszlrx2c7c9hr5dyrh:pscale_pw_4i4MWBw9mmFJH8tt3mWV64TtJ1vxxlXydkZtLJlJMNo@aws.connect.psdb.cloud/varuncareers?charset=utf8mb4"

engine = create_engine(db_connection_string,
                       connect_args={"ssl": {
                         "ssl_ca": "/etc/ssl/cert.pem"
                       }})
