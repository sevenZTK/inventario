# CONEXION DE FLASK CON MYSQL

from db import get_connection

def test_connection():
    conn = get_connection()
    conn.close()
    return True