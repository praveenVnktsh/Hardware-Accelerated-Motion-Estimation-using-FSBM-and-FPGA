import sys
from PIL import Image

def imageToCoeConverter(imageName):	
	img 	= Image.open(imageName)	
	if img.mode != 'RGB':
		img = img.convert('RGB')	
	width 	= img.size[0]
	height	= img.size[1]
	filetype = imageName[imageName.find('.'):]
	filename = imageName.replace(filetype,'.coe')
	imgcoe	= open(filename,'wb')
	imgcoe.write(';	VGA Memory Map\n'.encode())
	imgcoe.write('; .COE file with hex coefficients\n'.encode())
	imgcoe.write('; Height: {0}, Width: {1}\n'.format(height,width).encode())
	imgcoe.write('memory_initialization_radix = 16;\n'.encode())
	imgcoe.write('memory_initialization_vector =\n'.encode())

	cnt = 0
	line_cnt = 0
	for r in range(0, height):
		for c in range(0, width):
			print("Pixel = "+str(c)+" "+str(r))
			cnt += 1			
			try:
				R,G,B = img.getpixel((c,r))
			except IndexError:
				print('Index Error Occurred At:')
				print('c: {}, r:{}'.format(c,r))
				sys.exit()			
			Rb = bin(R)[2:].zfill(8)[:3]
			Gb = bin(G)[2:].zfill(8)[:3]
			Bb = bin(B)[2:].zfill(8)[:2]
			
			Outbyte = Rb+Gb+Bb			
			try:
				imgcoe.write('%2.2X'.encode()%int(Outbyte,2))
			except ValueError:
				print('Value Error Occurred At:')
				print('Contents of Outbyte: {0} at r:{1} c:{2}'.format(Outbyte,r,c))
				print('R:{0} G:{1} B{2}'.format(R,G,B))
				print('Rb:{0} Gb:{1} Bb:{2}'.format(Rb,Gb,Bb))
				sys.exit()			
			if c==width-1 and r==height-1:
				imgcoe.write(';'.encode())
			else:
				if cnt%32 == 0:
					imgcoe.write(',\n'.encode())
					line_cnt+=1
				else:
					imgcoe.write(','.encode())
	imgcoe.close()
	print('Xilinx Coefficients File:{} DONE'.format(filename))
	print('Converted from {} to .coe'.format(filetype))
	print('Size: h:{} pixels w:{} pixels'.format(height,width))
	print('COE file is 32 bits wide and {} bits deep'.format(line_cnt))
	print('Total addresses: {}'.format(32*(line_cnt+1)))




imageName = input("Enter image name :")
imageToCoeConverter(imageName)