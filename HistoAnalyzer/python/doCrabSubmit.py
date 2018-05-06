from sys import argv
import os
import shorttrack as st

first = argv[1]

if (first == "all"):
    tagsToRun = st.full_tags
elif (first == "mc"):
    tagsToRun = st.mc_tags
elif (first == "data"):
    tagsToRun = st.data_tags
elif (first == "ttsl"):
    tagsToRun = st.ttsl_tags
elif (first == "ttdl"):
    tagsToRun = st.ttdl_tags
elif (first == "singletop"):
    tagsToRun = st.singletop_tags
elif (first == "wjets"):
    tagsToRun = st.wjets_tags
elif (first == "zinv"):
    tagsToRun = st.zinv_tags
elif (first == "qcd"):
    tagsToRun = st.qcd_tags
elif (first == "dy"):
    tagsToRun = st.dy_tags
else:
    tagsToRun = argv[1:]

for tag in tagsToRun:
    if st.isData[tag]:
        template = open("crabConfig_Data_tmp.py","r")
    else:
        template = open("crabConfig_MC_tmp.py","r")
    newConfig = open("crabConfig.py","w")
    for line in template:
        partial = line.replace("<TAG>",tag)
        lineToWrite = partial.replace("<DATASET>",st.full_dict[tag])
        newConfig.write(lineToWrite)
    newConfig.close()
    os.system("echo \"crab submit -c crabConfig.py\"")
