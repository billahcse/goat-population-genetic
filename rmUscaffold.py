import sys
inf1 = sys.argv[1]
with open(inf1) as lines:
    for line in lines:
        flag = line.find("NW_017")
        foo = line.find("NC_005044")
        if flag != -1 or foo != -1:
            continue
        else:
            print(line,end='')
