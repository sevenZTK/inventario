from db import get_connection

def main():
    conn = get_connection()
    print("conectado a bd")
    conn.close()

if __name__ == "__main__":
    main()