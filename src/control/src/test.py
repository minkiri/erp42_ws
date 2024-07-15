import struct
import math

def unpack_point(data, point_step, index):
    offset = point_step * index
    x = struct.unpack('f', data[offset:offset+4])[0]
    y = struct.unpack('f', data[offset+4:offset+8])[0]
    z = struct.unpack('f', data[offset+8:offset+12])[0]
    intensity = struct.unpack('f', data[offset+16:offset+20])[0]
    return x, y, z, intensity

def calculate_distance(x, y, z):
    return sqrt(x**2 + y**2 + z**2)

# 예제 데이터
data = [
    102, 102, 194, 64, 51, 51, 151, 64, 41, 92, 143, 62, 0, 0, 128, 63, 
    0, 0, 0, 0, 1, 2, 225, 65, 130, 250, 161, 64, 0, 0, 128, 63, 
    102, 102, 194, 64, 154, 153, 165, 64, 41, 92, 143, 62, 0, 0, 128, 63, 
    0, 0, 0, 0, 78, 200, 125, 63, 218, 102, 41, 191, 0, 0, 128, 63
]
data = bytes(data)
point_step = 32

# 첫 번째 포인트 추출
x, y, z, intensity = unpack_point(data, point_step, 0)
distance = calculate_distance(x, y, z)

print(f"Point: x={x}, y={y}, z={z}, intensity={intensity}")
print(f"Distance: {distance}")
