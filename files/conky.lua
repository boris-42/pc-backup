listcpus_1_1 = ""
listcpus_1_2 = ""
listcpus_2_1 = ""
listcpus_2_2 = ""

for i = 1,10
do
    listcpus_1_1 = listcpus_1_1.."${cpugraph cpu"..tostring(i).." 35,51 005844 005845 -t}"
end
for i = 21,30
do
    listcpus_1_2 = listcpus_1_2.."${cpugraph cpu"..tostring(i).." 35,51 005844 005845 -t}"
end
for i = 11,20
do
    listcpus_2_1 = listcpus_2_1.."${cpugraph cpu"..tostring(i).." 35,51 005844 005845 -t}"
end
for i = 31,40
do
    listcpus_2_2 = listcpus_2_2.."${cpugraph cpu"..tostring(i).." 35,51 005844 005845 -t}"
end

function conky_soket_1_1()
 return listcpus_1_1
end

function conky_soket_1_2()
 return listcpus_1_2
end

function conky_soket_2_1()
 return listcpus_2_1
end

function conky_soket_2_2()
 return listcpus_2_2
end
