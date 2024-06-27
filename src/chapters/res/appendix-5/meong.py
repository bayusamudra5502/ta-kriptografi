from PIL import Image

for i in range(1, 11):
    img = Image.open(f'{i}.jpg')
    print(img.size)
