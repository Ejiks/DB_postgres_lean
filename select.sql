from pprint import pprint
import sqlalchemy

engine = sqlalchemy.create_engine('postgresql://postgres:delphi098@localhost:5432/music_shop2')
engine
connection = engine.connect()


# for i in range(1,10):
#     connection.execute(
#     f"""UPDATE Album
#     SET realese_year = 201{i}
#     WHERE 
#     VALUES(default, 'album_name{str(i)}', 198{i});
#     """)

# pprint(connection.execute(
#     """SELECT * FROM Album;
#     """
# ).fetchall())