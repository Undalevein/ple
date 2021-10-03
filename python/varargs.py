def f(x, y=1000, *z):
  print(f'x={x} y={y} z={z}')

f(0)                        # x=0, y=1000, z=()
f(0,1)                      # x=0, y=1, z=()
f(0,1,2)                    # x=0, y=1, z=(2,)
f(0,1,2,3,4)                # x=0, y=1, z=(2,3,4)
f(*range(7))                # x=0, y=1, z=(2,3,4,5,6)
