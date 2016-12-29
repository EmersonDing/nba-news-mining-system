file = open('report.csv','rb')
list = []
for line in file:
	list.append(line.split(',')[0].rstrip() + ',' + line.split(',')[-1].rstrip() + '\n')
	list.append(line.split(',')[0].rstrip().split()[0] + ',' + line.split(',')[-1].rstrip() + '\n')
	list.append(line.split(',')[0].rstrip().split()[-1] + ',' + line.split(',')[-1].rstrip() + '\n')
	list.append(line.split(',')[0].rstrip() + ',' + line.split(',')[-1].rstrip().split()[0] + '\n')
	list.append(line.split(',')[0].rstrip() + ',' + line.split(',')[-1].rstrip().split()[-1] + '\n')
	list.append(line.split(',')[0].rstrip().split()[0] + ',' + line.split(',')[-1].rstrip().split()[0] + '\n')
	list.append(line.split(',')[0].rstrip().split()[-1] + ',' + line.split(',')[-1].rstrip().split()[0] + '\n')
	list.append(line.split(',')[0].rstrip().split()[0] + ',' + line.split(',')[-1].rstrip().split()[-1] + '\n')
	list.append(line.split(',')[0].rstrip().split()[-1] + ',' + line.split(',')[-1].rstrip().split()[-1] + '\n')
	list.append(line.split(',')[0].rstrip() + ',' + line.split(',')[-1].rstrip().split()[0] + '\n')
	list.append(line.split(',')[0].rstrip() + ',' + line.split(',')[-1].rstrip().split()[-1] + '\n')
file.close()

file = open('report_1.csv','w')
for line in list:
	file.write(line)
file.close()



